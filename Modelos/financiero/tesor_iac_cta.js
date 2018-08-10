/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('tesor_iac_cta', {
    id_iac_cta: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_iac: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'tesor_iac',
        key: 'id_iac'
      }
    },
    id_cta: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'tesor_cuenta_ban',
        key: 'id_cuenta_ban'
      }
    },
    id_fondo: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'conta_fondos',
        key: 'id_fondo'
      }
    }
  }, {
    tableName: 'tesor_iac_cta'
  });
};
