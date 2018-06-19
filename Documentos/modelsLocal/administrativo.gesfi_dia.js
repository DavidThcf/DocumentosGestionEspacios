/**
* @file archivo que contiene la clase que administra la tabla administrativo.gesfi_dia
* @name administrativo.gesfi_dia.js
* @author David Estrada <thcf962@hotmail.com>
* @license UDENAR
* @copyright 2018 Udenar
**/
module.exports = function (sequelize, DataTypes) {
  var Dia = sequelize.define('Dia', {
    id_dia: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true,
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: true,
    },
  }, {
    timestamps: false,
    underscored: true,
    freezeTableName: true,
    tableName: 'gesfi_dia',
    schema: 'administrativo',
    classMethods: {
      associate () {

      },
    },
  })
  return Dia
}
