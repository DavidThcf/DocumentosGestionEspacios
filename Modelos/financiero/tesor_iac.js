/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('tesor_iac', {
    id_iac: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    numero_iac: {
      type: DataTypes.STRING,
      allowNull: false
    },
    iac_detalle: {
      type: DataTypes.STRING,
      allowNull: false
    }
  }, {
    tableName: 'tesor_iac'
  });
};
