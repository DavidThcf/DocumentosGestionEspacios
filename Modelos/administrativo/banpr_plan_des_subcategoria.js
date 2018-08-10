/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_plan_des_subcategoria', {
    id_plan_des_subcategoria: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre: {
      type: DataTypes.TEXT,
      allowNull: false
    },
    descripcion: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    id_des_categoria: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_plan_des_categoria',
        key: 'id_des_categoria'
      }
    }
  }, {
    tableName: 'banpr_plan_des_subcategoria'
  });
};
