/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_plan_desarrollo', {
    id_plan_desarrollo: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: false
    },
    nom_categoria: {
      type: DataTypes.STRING,
      allowNull: false
    },
    nom_subcategoria: {
      type: DataTypes.STRING,
      allowNull: false
    },
    fecha_inicio: {
      type: DataTypes.DATEONLY,
      allowNull: false
    },
    fecha_fin: {
      type: DataTypes.DATEONLY,
      allowNull: false
    },
    tipo_plan: {
      type: DataTypes.CHAR,
      allowNull: false
    }
  }, {
    tableName: 'banpr_plan_desarrollo'
  });
};
