/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('presu_estado', {
    id_estado: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    detalle_estado: {
      type: DataTypes.STRING,
      allowNull: true,
      unique: true
    }
  }, {
    tableName: 'presu_estado'
  });
};
