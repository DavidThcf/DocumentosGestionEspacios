/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('ingre_iacs', {
    iac_numero: {
      type: DataTypes.STRING,
      allowNull: false,
      primaryKey: true
    },
    iac_descripcion: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'ingre_iacs'
  });
};
