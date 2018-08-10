/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_insumo_solicitud_insumo', {
    id_insumo_solicitud_insumo: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_insumo: {
      type: DataTypes.BIGINT,
      allowNull: false,
      defaultValue: 'nextval(financiero.almac_insumo_solicitud_insumo_id_insumo_seq::regclass)',
      references: {
        model: 'almac_insumo',
        key: 'id_insumo'
      }
    },
    id_solicitud_insumo: {
      type: DataTypes.BIGINT,
      allowNull: false,
      defaultValue: 'nextval(financiero.almac_insumo_solicitud_insumo_id_solicitud_insumo_seq::regclass)',
      references: {
        model: 'almac_solicitud_insumos',
        key: 'id_solicitud_insumos'
      }
    },
    cantidad: {
      type: DataTypes.DOUBLE,
      allowNull: true,
      defaultValue: '0'
    },
    cantidad_aprobada: {
      type: DataTypes.DOUBLE,
      allowNull: true,
      defaultValue: '0'
    }
  }, {
    tableName: 'almac_insumo_solicitud_insumo'
  });
};
