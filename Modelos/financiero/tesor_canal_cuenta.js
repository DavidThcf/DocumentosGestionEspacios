/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('tesor_canal_cuenta', {
    id_canal_cuenta: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_cuenta: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'tesor_cuenta_ban',
        key: 'id_cuenta_ban'
      }
    },
    id_canal: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'tesor_canal_pagos',
        key: 'id_canal_pagos'
      }
    }
  }, {
    tableName: 'tesor_canal_cuenta'
  });
};
