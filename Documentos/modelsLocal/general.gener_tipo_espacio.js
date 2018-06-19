/**
* @file archivo que contiene la clase que administra la tabla general.gener_tipo_espacio
* @name general.gener_tipo_espacio.js
* @author David Estrada <thcf962@hotmail.com>
* @license UDENAR
* @copyright 2018 Udenar
**/
'use strict'
module.exports = function (sequelize, DataTypes) {
  var GenerTipoEspacio = sequelize.define('GenerTipoEspacio', {
    id_tipo_espacio: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true,
      field: 'id_tipo_espacio',
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: true,
      field: 'nombre',
    },
  }, {
    timestamps: false,
    underscored: true,
    freezeTableName: true,
    tableName: 'gener_tipo_espacio',
    schema: 'general',
    classMethods: {
      associate () {
      },
    },
  })
  return GenerTipoEspacio
}
