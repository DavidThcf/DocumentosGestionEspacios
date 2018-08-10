/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_forma_adquisicion', {
    id_forma_adquisicion: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre_forma_adquisicion: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'almac_forma_adquisicion'
  });
};
