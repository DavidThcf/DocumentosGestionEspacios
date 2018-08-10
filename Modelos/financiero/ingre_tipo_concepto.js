/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('ingre_tipo_concepto', {
    id_tipo_concepto: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    tipo_concepto: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'ingre_tipo_concepto'
  });
};
