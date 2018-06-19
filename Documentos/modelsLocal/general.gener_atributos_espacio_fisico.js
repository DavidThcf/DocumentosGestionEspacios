/**
* @file archivo que contiene la clase que administra la tabla general.gener_atributos_espacio_fisico
* @name general.gener_atributos_espacio_fisico.js
* @author David Estrada <thcf962@hotmail.com>
* @license UDENAR
* @copyright 2018 Udenar
**/
'use strict'
module.exports = function (sequelize, DataTypes) {
  var GenerAtributosEspacioFisico = sequelize.define('GenerAtributosEspacioFisico', {
    id_atributos_espacio_fisico: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true,
    },
    id_espacio_fisico: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_espacio_fisico',
        key: 'id_espacio_fisico',
      },
      unique: true,
    },
    id_area_construida: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_area_construida',
        key: 'id_area_construida',
      },
    },
    id_unidad: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_unidad',
        key: 'id_unidad',
      },
    },
    id_tipo_espacio: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_tipo_espacio',
        key: 'id_tipo_espacio',
      },
    },
    area: {
      type: DataTypes.DOUBLE,
      allowNull: true,
    },
    capacidad: {
      type: DataTypes.INTEGER,
      allowNull: true,
    },
    piso: {
      type: DataTypes.INTEGER,
      allowNull: true,
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: true,
      defaultValue: 'A',
    },
  }, {
    timestamps: false,
    underscored: true,
    freezeTableName: true,
    tableName: 'gener_atributos_espacio_fisico',
    schema: 'general',
    classMethods: {
      associate (models) {
        GenerAtributosEspacioFisico.belongsTo(models.GenerEspacioFisico, { 'foreignKey': 'id_espacio_fisico', })
        GenerAtributosEspacioFisico.belongsTo(models.GenerTipoEspacio, { 'foreignKey': 'id_tipo_espacio', })
        GenerAtributosEspacioFisico.belongsTo(models.GenerUnidad, { 'foreignKey': 'id_unidad', })
        GenerAtributosEspacioFisico.hasMany(models.Solicitud, { 'foreignKey': 'id_atributos_espacio_fisico', })
        GenerAtributosEspacioFisico.belongsTo(models.GenerAreaConstruida, { 'foreignKey': 'id_area_construida', })
      },
    },
  })
  return GenerAtributosEspacioFisico
}
