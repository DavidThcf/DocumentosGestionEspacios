/**
* @file archivo que contiene la clase que administra la tabla administrativo.gesfi_horario_espacio
* @name administrativo.gesfi_horario_espacio.js
* @author David Estrada <thcf962@hotmail.com>
* @license UDENAR
* @copyright 2018 Udenar
**/
'use strict'
module.exports = function (sequelize, DataTypes) {
  var HorarioEspacio = sequelize.define('HorarioEspacio', {
    id_horario_espacio: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true,
    },
    hora: {
      type: DataTypes.STRING,
      allowNull: true,
    },

  }, {
    timestamps: false,
    underscored: true,
    freezeTableName: true,
    tableName: 'gesfi_horario_espacio',
    schema:'administrativo',
    classMethods: {
      associate (models) {
        HorarioEspacio.hasMany(models.AsignacionEspacio, { 'foreignKey': 'id_horario_espacio', })
      },
    },
  })
  return HorarioEspacio
}
