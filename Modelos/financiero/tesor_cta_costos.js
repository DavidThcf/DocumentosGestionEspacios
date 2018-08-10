/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('tesor_cta_costos', {
    id_cta_costos: {
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
    id_centro_costo: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'conta_centros_costo',
        key: 'ct_codigo'
      }
    }
  }, {
    tableName: 'tesor_cta_costos'
  });
};
