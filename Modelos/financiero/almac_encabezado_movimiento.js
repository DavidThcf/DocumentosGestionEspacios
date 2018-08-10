/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_encabezado_movimiento', {
    id_encabezado_movimiento: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre_documento: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_orden_compra: {
      type: DataTypes.BIGINT,
      allowNull: true
    },
    fec_encabezado_movimiento: {
      type: DataTypes.DATE,
      allowNull: true
    },
    orden_compra: {
      type: DataTypes.BIGINT,
      allowNull: true
    },
    id_proveedor: {
      type: DataTypes.BIGINT,
      allowNull: true,
      references: {
        model: 'prove_proveedor_provisional',
        key: 'id_proveedor'
      }
    },
    fec_documento: {
      type: DataTypes.DATE,
      allowNull: true
    },
    entidad_persona: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_empleado_origen: {
      type: DataTypes.BIGINT,
      allowNull: true,
      references: {
        model: 'talen_empleado',
        key: 'id_empleado'
      }
    },
    id_empleado_destino: {
      type: DataTypes.BIGINT,
      allowNull: true,
      references: {
        model: 'talen_empleado',
        key: 'id_empleado'
      }
    },
    id_tipo_movimiento: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'almac_tipo_movimiento',
        key: 'id_tipo_movimiento'
      }
    },
    id_usuario: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    num_documento: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'almac_encabezado_movimiento'
  });
};
