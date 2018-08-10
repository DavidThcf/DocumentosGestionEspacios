/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('tesor_cta_plan', {
    id_cta_plan: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_cta: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'tesor_cuenta_ban',
        key: 'id_cuenta_ban'
      }
    },
    id_plan: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'conta_plan_cuentas',
        key: 'id_plan'
      }
    }
  }, {
    tableName: 'tesor_cta_plan'
  });
};
