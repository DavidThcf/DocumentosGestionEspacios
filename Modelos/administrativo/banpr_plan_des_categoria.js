/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_plan_des_categoria', {
    id_des_categoria: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: false
    },
    id_plan_desarrollo: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_plan_desarrollo',
        key: 'id_plan_desarrollo'
      }
    }
  }, {
    tableName: 'banpr_plan_des_categoria'
  });
};
