/**
* @file archivo que contiene la clase que administra la tabla general.gener_area_construida
* @name general.gener_area_construida.js
* @author David Estrada <thcf962@hotmail.com>
* @license UDENAR
* @copyright 2018 Udenar
**/
'use strict'
module.exports = function (sequelize, DataTypes) {
  var GenerAreaConstruida = sequelize.define('GenerAreaConstruida', {
    id_area_construida: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true,
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: true,
      unique: true,
    },
    id_sede: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_sede',
        key: 'id_sede',
      },
    },
    num_pisos: {
      type: DataTypes.INTEGER,
      allowNull: true,
    },
    mts2: {
      type: DataTypes.DOUBLE,
      allowNull: true,
    },
    mts2_acad: {
      type: DataTypes.DOUBLE,
      allowNull: true,
    },
    mts2_no_acad: {
      type: DataTypes.DOUBLE,
      allowNull: true,
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: true,
      defaultValue: 'A',
    },
  }, {
    timestamps: false,
    underscored: true,
    freezeTableName: true,
    tableName: 'gener_area_construida',
    schema: 'general',
    classMethods: {
      associate (models) {
        GenerAreaConstruida.belongsTo(models.GenerSede, { 'foreignKey': 'id_sede', as: 'Sede', })
      },
    },
  })
  return GenerAreaConstruida
}
/*
alter table general.gener_area_construida add column area decimal(9,3);
alter table general.gener_area_construida add column mts2_acad decimal(9,3);
alter table general.gener_area_construida add column mts2_no_acad decimal(9,3);
alter table general.gener_area_construida add column mts2 decimal(9,3);
*/
