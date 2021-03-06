/**
 * @file archivo que contiene la clase que administra la tabla gesfi_asignacion_aula
 * @name administrativo.gesfi_asignacion_aula.js
 * @author David Estrada <thcf962@hotmail.com>
 * @license UDENAR
 * @copyright 2018 Udenar
 **/

'use strict'
module.exports = function (sequelize, DataTypes) {
  var AsignacionAula = sequelize.define('AsignacionAula', {
    id_asign_aula: {
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
    },
    id_dia: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gesfi_dia',
        key: 'id_dia',
      },
    },
    id_horario_aula: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gesfi_horario_aula',
        key: 'id_horario_aula',
      },
    },
    semestre: {
      type: DataTypes.CHAR,
      allowNull: true,
    },
    año: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    facultad: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    color: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    programa: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    materia: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    profesor: {
      type: DataTypes.STRING,
      allowNull: true,
    },
  }, {
    timestamps: false,
    underscored: true,
    freezeTableName: true,
    tableName: 'gesfi_asignacion_aula',
    schema: 'administrativo',
    classMethods: {
      associate (models) {
        AsignacionAula.belongsTo(models.HorarioAula, { 'foreignKey': 'id_horario_aula', })
      },
    },
  })
  return AsignacionAula
}
