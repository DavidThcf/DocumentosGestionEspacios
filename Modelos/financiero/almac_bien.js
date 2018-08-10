/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_bien', {
    id_bien: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    codigo_referencia: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'almac_referencia',
        key: 'codigo'
      }
    },
    id_empleado: {
      type: DataTypes.BIGINT,
      allowNull: true,
      references: {
        model: 'talen_empleado',
        key: 'id_empleado'
      }
    },
    detalle: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    id_movimiento_ingreso: {
      type: DataTypes.BIGINT,
      allowNull: true,
      references: {
        model: 'almac_movimiento',
        key: 'id_movimiento'
      }
    },
    valor_contable: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    vida_util_contable: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    fecha_registro: {
      type: DataTypes.DATE,
      allowNull: true
    },
    fecha_inicio_depreciacion: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    estado_depreciacion: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    id_estado_bien: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'almac_estado_bien',
        key: 'id_estado_bien'
      }
    },
    id_orden_compra: {
      type: DataTypes.BIGINT,
      allowNull: true
    },
    codigo_almacen: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'almac_codigo_bien',
        key: 'codigo_almacen'
      }
    },
    serial: {
      type: DataTypes.STRING,
      allowNull: true
    },
    garantia: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    valor_residual: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    vida_util_transcurrida: {
      type: DataTypes.INTEGER,
      allowNull: true,
      defaultValue: '0'
    },
    depreciacion_acumulada: {
      type: DataTypes.DOUBLE,
      allowNull: true,
      defaultValue: '0'
    },
    ubicacion_detalle: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    id_operatividad_bien: {
      type: DataTypes.INTEGER,
      allowNull: true,
      defaultValue: '1',
      references: {
        model: 'almac_operatividad_bien',
        key: 'id_operatividad_bien'
      }
    },
    costo_adquisicion: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    fecha_ingreso: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    acta_entrega: {
      type: DataTypes.STRING,
      allowNull: true
    },
    fecha_entrega: {
      type: DataTypes.DATE,
      allowNull: true
    },
    entidad_persona_donante: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_oficina_fisica: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_oficina_fisica',
        key: 'id_oficina_fisica'
      }
    },
    observaciones: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    condicion_restriccion: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    tiene_condicion_restriccion: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    fecha_inicio_condicion_restriccion: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    fecha_fin_condicion_restriccion: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    nui: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_novedad_bien: {
      type: DataTypes.BIGINT,
      allowNull: true,
      references: {
        model: 'almac_novedad_bien',
        key: 'id_novedad_bien'
      }
    },
    qr_etiqueta: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'almac_bien'
  });
};
