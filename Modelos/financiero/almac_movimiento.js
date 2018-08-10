/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_movimiento', {
    id_movimiento: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_tipo_movimiento: {
      type: DataTypes.BIGINT,
      allowNull: true,
      references: {
        model: 'almac_tipo_movimiento',
        key: 'id_tipo_movimiento'
      }
    },
    id_bien: {
      type: DataTypes.BIGINT,
      allowNull: false,
      references: {
        model: 'almac_bien',
        key: 'id_bien'
      }
    },
    id_encabezado_movimiento: {
      type: DataTypes.BIGINT,
      allowNull: true,
      references: {
        model: 'almac_encabezado_movimiento',
        key: 'id_encabezado_movimiento'
      }
    },
    valor: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    iva: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    id_empleado_origen: {
      type: DataTypes.BIGINT,
      allowNull: true
    },
    id_empleado_destino: {
      type: DataTypes.BIGINT,
      allowNull: true
    },
    fec_movimiento: {
      type: DataTypes.DATE,
      allowNull: true,
      defaultValue: sequelize.fn('now')
    },
    detalle: {
      type: DataTypes.JSON,
      allowNull: true
    }
  }, {
    tableName: 'almac_movimiento'
  });
};
