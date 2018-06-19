/**
* @file archivo que contiene la clase que administra la tabla general.gener_sede
* @name general.gener_sede.js
* @author David Estrada <thcf962@hotmail.com>
* @license UDENAR
* @copyright 2018 Udenar
**/
'use strict'
module.exports = function (sequelize, DataTypes) {
  var GenerSede = sequelize.define('GenerSede', {
    id_sede:{
      type: DataTypes.INTEGER,
      primaryKey: true,
      autoIncrement: true,
      allowNull: false,
    },
    nombre:{
      type: DataTypes.STRING(50),
      allowNull: false,
    },
    cod_localizacion:{
      type: DataTypes.STRING(20),
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
    tableName: 'gener_sede',
    schema:'general',
    classMethods: {
      associate (models) {
        GenerSede.hasMany(models.GenerAreaConstruida, { 'foreignKey': 'id_sede', })
        GenerSede.belongsTo(models.GenerLocalizacion, { 'foreignKey': 'cod_localizacion', })
      },
    },
  })
  return GenerSede
}
