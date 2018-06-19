/**
* @file archivo que contiene la clase que administra la tabla administrativo.gesfi_horario_aula
* @name administrativo.gesfi_horario_aula.js
* @author David Estrada <thcf962@hotmail.com>
* @license UDENAR
* @copyright 2018 Udenar
**/
'use strict'
module.exports = function (sequelize, DataTypes) {
  var HorarioAula = sequelize.define('HorarioAula', {
    id_horario_aula: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true,
    },
    hora: {
      type: DataTypes.STRING,
      allowNull: true,
      unique: true,
    },
    jornada: {
      type: DataTypes.CHAR,
      allowNull: true,
    },
  }, {
    timestamps: false,
    underscored: true,
    freezeTableName: true,
    tableName: 'gesfi_horario_aula',
    schema: 'administrativo',
    classMethods: {
      associate (models) {
        HorarioAula.hasMany(models.AsignacionAula, { 'foreignKey': 'id_horario_aula', })
      },
    },
  })
  return HorarioAula
}
