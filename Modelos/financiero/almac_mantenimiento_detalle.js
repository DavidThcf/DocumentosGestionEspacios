/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_mantenimiento_detalle', {
    id_mantenimiento_detalle: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_mantenimiento_bien: {
      type: DataTypes.BIGINT,
      allowNull: false,
      references: {
        model: 'almac_mantenimiento_bien',
        key: 'id_mantenimiento_bien'
      }
    },
    id_tipo_mantenimiento: {
      type: DataTypes.BIGINT,
      allowNull: true,
      references: {
        model: 'almac_tipo_mantenimiento',
        key: 'id_tipo_mantenimiento'
      }
    },
    id_lugar_mantenimiento: {
      type: DataTypes.BIGINT,
      allowNull: true,
      references: {
        model: 'almac_lugar_mantenimiento',
        key: 'id_lugar_mantenimiento'
      }
    },
    fecha_recepcion: {
      type: DataTypes.DATE,
      allowNull: false
    },
    fecha_entrega: {
      type: DataTypes.DATE,
      allowNull: true
    },
    valor: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    observacion_general: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    procedimiento_realizado: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    es_garantia: {
      type: DataTypes.BOOLEAN,
      allowNull: true
    },
    diagnostico: {
      type: DataTypes.TEXT,
      allowNull: true
    }
  }, {
    tableName: 'almac_mantenimiento_detalle'
  });
};
