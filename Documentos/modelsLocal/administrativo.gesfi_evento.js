/**
* @file archivo que contiene la clase que administra la tabla administrativo.gesfi_evento
* @name administrativo.gesfi_evento.js
* @author David Estrada <thcf962@hotmail.com>
* @license UDENAR
* @copyright 2018 Udenar
**/
'use strict'
module.exports = function (sequelize, DataTypes) {
  var Evento = sequelize.define('Evento', {
    id_evento: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true,
    },
    fecha_evento: {
      type: DataTypes.DATEONLY,
      allowNull: true,
    },
    fecha_solicitud: {
      type: DataTypes.DATE,
      allowNull: true,
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    objetivo: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    riesgos: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    acciones: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    observacion: {
      type: DataTypes.STRING,
      allowNull: true,
    },
  }, {
    timestamps: false,
    underscored: true,
    freezeTableName: true,
    tableName: 'gesfi_evento',
    schema: 'administrativo',
    classMethods: {
      associate () {
      },
    },
  })
  return Evento
}
