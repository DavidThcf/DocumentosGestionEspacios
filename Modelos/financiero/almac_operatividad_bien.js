/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_operatividad_bien', {
    id_operatividad_bien: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    descripcion: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'almac_operatividad_bien'
  });
};
