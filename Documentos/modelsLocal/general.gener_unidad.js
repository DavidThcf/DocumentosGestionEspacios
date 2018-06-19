/**
* @file archivo que contiene la clase que administra la tabla gener_unidad
* @name general.gener_unidad.js
* @license UDENAR
* @copyright 2018 Udenar
**/

'use strict'
module.exports = function (sequelize, DataTypes) {
  return sequelize.define('GenerUnidad', {
    id_unidad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true,
    },
    nombre_unidad: {
      type: DataTypes.STRING,
      allowNull: false,
    },
    codigo_planeacion: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    codigo_localizacion: {
      type: DataTypes.STRING,
      allowNull: true, /* JARR */
    },
    estado_unidad: {
      type: DataTypes.STRING,
      allowNull: false,
    },
    cod_homologa_nomina: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    id_tipo_unidad: {
      type: DataTypes.INTEGER,
      allowNull: false,
    },

  }, {
    tableName: 'gener_unidad',
    timestamps: false,
    underscored: true,
    freezeTableName: true,
    schema: 'general',
    classMethods: {
      associate (models) {
        models.GenerUnidad.belongsTo(models.GenerLocalizacion, { foreignKey: 'codigo_localizacion', })
        models.GenerUnidad.belongsTo(models.GenerTipoUnidad, { foreignKey: 'id_tipo_unidad', })
        models.GenerUnidad.hasMany(models.GenerOrganigrama, { foreignKey: 'id_unidad', })
        models.GenerUnidad.hasMany(models.AcadePrograma, { foreignKey: 'id_unidad', as: 'unidad', })
        models.GenerUnidad.hasMany(models.AcadePrograma, { foreignKey: 'id_unidad_padre', as: 'unidad_padre', })
        models.GenerUnidad.hasMany(models.GenerOficinaFisica, { foreignKey: 'id_unidad', })

        models.GenerUnidad.hasMany(models.TalenEmpleado, { foreignKey: 'id_unidad', })
        models.GenerUnidad.hasMany(models.TalenJefe, { foreignKey: 'unidad_id', })
        models.GenerUnidad.hasMany(models.PlanmSituacion, { foreignKey: 'unidad_id', })
        models.GenerUnidad.hasMany(models.PlanmResponsable, { foreignKey: 'unidad_id', })

        models.GenerUnidad.hasMany(models.BieneSolicitud, { 'foreignKey': 'id_unidad', })
        models.GenerUnidad.belongsTo(models.AcadeEstudiante, { 'foreignKey': 'id_unidad', })

        models.GenerUnidad.belongsTo(models.UnidadAtributos, { 'foreignKey': 'id_unidad', })
        models.GenerUnidad.hasMany(models.GenerAtributosEspacioFisico, { 'foreignKey': 'id_unidad', as: 'AtriEspFis', })
      },

    },

  })
}
