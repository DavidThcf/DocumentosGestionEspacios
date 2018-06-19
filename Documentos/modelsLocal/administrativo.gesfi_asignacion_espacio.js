/**
 * @file archivo que contiene la clase que administra la tabla gesfi_asignacion_espacio
 * @name administrativo.gesfi_asignacion_espacio.js
 * @author David Estrada <thcf962@hotmail.com>
 * @license UDENAR
 * @copyright 2018 Udenar
 **/
'use strict'
module.exports = function (sequelize, DataTypes) {
  var AsignacionEspacio = sequelize.define('AsignacionEspacio', {
    id_asign_espacio_fisico: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true,
    },
    id_atributos_espacio_fisico: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_atributos_espacio_fisico',
        key: 'id_atributos_espacio_fisico',
      },
      unique: true,
    },
    id_horario_espacio: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gesfi_horario_espacio',
        key: 'id_horario_espacio',
      },
    },
    id_solicitante: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gesfi_solicitante',
        key: 'id_solicitante',
      },
    },
    cedula_responsable: {
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
  }, {
    timestamps: false,
    underscored: true,
    freezeTableName: true,
    tableName: 'gesfi_asignacion_espacio',
    schema: 'administrativo',
    classMethods: {
      associate (models) {
        AsignacionEspacio.belongsTo(models.HorarioEspacio, { 'foreignKey': 'id_horario_espacio', })
        AsignacionEspacio.belongsTo(models.Evento, { 'foreignKey': 'id_evento', })
        AsignacionEspacio.belongsTo(models.Solicitante, { 'foreignKey': 'id_solicitante', })
      },
    },
  })
  return AsignacionEspacio
}
