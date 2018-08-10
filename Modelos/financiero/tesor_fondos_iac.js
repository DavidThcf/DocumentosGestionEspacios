/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('tesor_fondos_iac', {
    id_fondo_iac: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_fondo: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'conta_fondos',
        key: 'id_fondo'
      }
    },
    id_iac: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'tesor_iac',
        key: 'id_iac'
      }
    }
  }, {
    tableName: 'tesor_fondos_iac'
  });
};
