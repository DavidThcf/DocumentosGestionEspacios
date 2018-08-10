/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_estado_proyecto', {
    id_estado_proyecto: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre_estado_proyecto: {
      type: DataTypes.STRING,
      allowNull: false
    }
  }, {
    tableName: 'banpr_estado_proyecto'
  });
};
