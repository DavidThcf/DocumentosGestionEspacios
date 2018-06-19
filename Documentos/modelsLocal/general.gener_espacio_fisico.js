/**
* @file archivo que contiene la clase que administra la tabla general.gener_espacio_fisico
* @name general.gener_espacio_fisico.js
* @author David Estrada <thcf962@hotmail.com>
* @license UDENAR
* @copyright 2018 Udenar
**/
'use strict'
module.exports = function (sequelize, DataTypes) {
  var GenerEspacioFisico = sequelize.define('GenerEspacioFisico', {
    id_espacio_fisico: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true,
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: true,
      unique: true,
    },
  }, {
    timestamps: false,
    underscored: true,
    freezeTableName: true,
    tableName: 'gener_espacio_fisico',
    schema: 'general',
    classMethods: {
      associate (models) {
        GenerEspacioFisico.belongsTo(models.GenerAtributosEspacioFisico, { 'foreignKey': 'id_espacio_fisico', })
      },
    },
  })
  return GenerEspacioFisico
}
