/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('tesor_cuenta_ban_clase', {
    id_clase: {
      type: DataTypes.STRING,
      allowNull: false,
      primaryKey: true
    },
    clase_detalle: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'tesor_cuenta_ban_clase'
  });
};
