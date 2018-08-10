/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('ingre_tipo_pin', {
    id_tipo_pin: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    detalle_tipo_pin: {
      type: DataTypes.STRING,
      allowNull: false
    }
  }, {
    tableName: 'ingre_tipo_pin'
  });
};
