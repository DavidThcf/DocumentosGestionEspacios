/**
* @file archivo que contiene la clase que administra la tabla administrativo.gesfi_solicitud
* @name administrativo.gesfi_solicitud.js
* @author David Estrada <thcf962@hotmail.com>
* @license UDENAR
* @copyright 2018 Udenar
**/
'use strict'
module.exports = function (sequelize, DataTypes) {
  var Solicitud = sequelize.define('Solicitud', {
    id_solicitud: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true,
    },
    fecha_solicitud: {
      type: DataTypes.DATE,
      allowNull: true,
    },
    id_solicitante: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    id_responsable: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    nombre_responsable: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    cargo_responsable: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    oficina_responsable: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    celular_responsable: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    id_evento: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gesfi_evento',
        key: 'id_evento',
      },
    },
    id_atributos_espacio_fisico: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_atributos_espacio_fisico',
        key: 'id_atributos_espacio_fisico',
      },
    },
    observacion: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    horario_espacio: {
      type: DataTypes.JSON,
      allowNull: true,
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: true,
      defaultValue: 'N',
    },
  }, {
    timestamps: false,
    underscored: true,
    freezeTableName: true,
    tableName: 'gesfi_solicitud',
    schema: 'administrativo',
    classMethods: {
      associate (models) {
        Solicitud.belongsTo(models.GenerAtributosEspacioFisico, { 'foreignKey': 'id_atributos_espacio_fisico', })
        Solicitud.belongsTo(models.Evento, { 'foreignKey': 'id_evento', })
        Solicitud.belongsTo(models.Solicitante, { 'foreignKey': 'id_solicitante', })
      },
    },
  })
  return Solicitud
}
