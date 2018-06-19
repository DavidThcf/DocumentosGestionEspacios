/**
* @file archivo que contiene la clase que administra la tabla administrativo.gesfi_evento
* @name administrativo.gesfi_evento.js
* @author David Estrada <thcf962@hotmail.com>
* @license UDENAR
* @copyright 2018 Udenar
**/
module.exports = function (sequelize, DataTypes) {
  return sequelize.define('GenerLocalizacion', {
    cod_localizacion: {
      type: DataTypes.STRING,
      allowNull: false,
      primaryKey: true,
    },
    nombre_localizacion: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    sigla: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    cod_localizacion_padre: {
      type: DataTypes.STRING,
      allowNull: true, /* JARR */
    },
    tipo_localizacion: {
      type: DataTypes.CHAR,
      allowNull: true,
    },
    codigo_telefonico: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    codigo_nacional: {
      type: DataTypes.STRING,
      allowNull: true,
    },

  }, {
    tableName: 'gener_localizacion',
    timestamps: false,
    underscored: true,
    freezeTableName: true,
    schema: 'general',
    classMethods:{
      associate (models) {
        models.GenerLocalizacion.belongsTo(models.GenerLocalizacion, { foreignKey: 'cod_localizacion_padre', })
        models.GenerLocalizacion.hasMany(models.GenerLocalizacion, { foreignKey: 'cod_localizacion_padre', })
        models.GenerLocalizacion.hasMany(models.GenerUnidad, { foreignKey: 'codigo_localizacion', })

        models.GenerLocalizacion.hasMany(models.InscrAspirante, { foreignKey: 'cod_localizacion_sede', as:'sede', })
        models.GenerLocalizacion.hasMany(models.InscrAspirante, { foreignKey: 'cod_localizacion_expedicion_documento', as:'expedicion_doc', })
        models.GenerLocalizacion.hasMany(models.InscrAspirante, { foreignKey: 'cod_localizacion_nacimiento', as:'ciudad_nacimiento', })
        models.GenerLocalizacion.hasMany(models.InscrAspirante, { foreignKey: 'cod_localizacion_residencia_permanente', as:'ciudad_residencia', })

        models.GenerLocalizacion.hasMany(models.InscrColegio, { foreignKey: 'cod_localizacion', })

        models.GenerLocalizacion.hasMany(models.ProveProveedor, { foreignKey:'localizacion_prin', })
        models.GenerLocalizacion.hasMany(models.ProveProveedor, { foreignKey:'localizacion_suc', })

        models.GenerLocalizacion.hasMany(models.AcadePrograma, { foreignKey:'codigo_localizacion', })

        models.GenerLocalizacion.hasMany(models.BieneSolicitud, { 'foreignKey':'cod_localizacion', })

        models.GenerLocalizacion.belongsTo(models.GenerLocalizacion, { 'foreignKey': 'cod_localizacion_padre', as: 'LocalizacionPadre', })
      },
    },
  })
}
