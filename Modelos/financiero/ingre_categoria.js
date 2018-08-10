/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('ingre_categoria', {
    id_categoria: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    categoria: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'ingre_categoria'
  });
};
