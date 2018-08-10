/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('ingre_iac_bancos', {
    iacban_num_iac: {
      type: DataTypes.STRING,
      allowNull: true
    },
    iacban_ctban_id_plan: {
      type: DataTypes.STRING,
      allowNull: true
    },
    iacban_cod_fondo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    iacban_cuenta_corta: {
      type: DataTypes.STRING,
      allowNull: true
    },
    iacban_cuenta_recibo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    iacban_fuente: {
      type: DataTypes.STRING,
      allowNull: true
    },
    iacbn_tipo: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'ingre_iac_bancos'
  });
};
