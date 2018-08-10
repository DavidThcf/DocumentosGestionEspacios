/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_plan_desarrollo_proyecto', {
    id_plan_desarrollo_proyecto: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_plan_des_subcategoria: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_plan_des_subcategoria',
        key: 'id_plan_des_subcategoria'
      }
    },
    id_proyecto: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_proyecto',
        key: 'id_proyecto'
      }
    }
  }, {
    tableName: 'banpr_plan_desarrollo_proyecto'
  });
};
