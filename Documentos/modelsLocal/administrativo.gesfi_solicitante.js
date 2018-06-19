/**
* @file archivo que contiene la clase que administra la tabla administrativo.gesfi_solicitante
* @name administrativo.gesfi_solicitante.js
* @author David Estrada <thcf962@hotmail.com>
* @license UDENAR
* @copyright 2018 Udenar
**/
'use strict'
module.exports = function (sequelize, DataTypes) {
  var Solicitante = sequelize.define('Solicitante', {
    id_solicitante: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true,
    },
    cedula: {
      type: DataTypes.STRING,
      allowNull: true,
      unique: true,
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    ocupacion: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    celular: {
      type: DataTypes.STRING,
      allowNull: true,
    },
  }, {
    timestamps: false,
    underscored: true,
    freezeTableName: true,
    tableName: 'gesfi_solicitante',
    schema: 'administrativo',
    classMethods: {
      associate (models) {
        Solicitante.belongsTo(models.Solicitud, { 'foreignKey': 'id_solicitante', })
      },
    },
  })
  return Solicitante
}
