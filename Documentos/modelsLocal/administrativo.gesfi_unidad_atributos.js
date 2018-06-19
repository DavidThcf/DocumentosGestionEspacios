/**
* @file archivo que contiene la clase que administra la tabla administrativo.gesfi_unidad_atributos
* @name administrativo.gesfi_unidad_atributos.js
* @author David Estrada <thcf962@hotmail.com>
* @license UDENAR
* @copyright 2018 Udenar
**/
'use strict'
module.exports = function (sequelize, DataTypes) {
  var UnidadAtributos = sequelize.define('UnidadAtributos', {
    id_unidad_atr: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true,
    },
    id_unidad: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_unidad',
        key: 'id_unidad',
      },
    },
    valor: {
      type: DataTypes.STRING,
      allowNull: true,
    },
  }, {
    timestamps: false,
    underscored: true,
    freezeTableName: true,
    tableName: 'gesfi_unidad_atributos',
    schema: 'administrativo',
    classMethods: {
      associate (models) {
        UnidadAtributos.belongsTo(models.GenerUnidad, { 'foreignKey': 'id_unidad', })
      },
    },
  })
  return UnidadAtributos
}
