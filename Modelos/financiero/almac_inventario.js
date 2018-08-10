/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_inventario', {
    id_inventario: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    cod_inteno_almacen: {
      type: DataTypes.STRING,
      allowNull: true
    },
    serial: {
      type: DataTypes.STRING,
      allowNull: true
    },
    nui: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cuenta_contable: {
      type: DataTypes.STRING,
      allowNull: true
    },
    descripcion_bien: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    cantidad: {
      type: DataTypes.CHAR,
      allowNull: true,
      defaultValue: '1'
    },
    costo_unitario_aduisicion: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    costo_total_adquision: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    fecha_ingreso: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    fecha_registro: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    acta_entrega: {
      type: DataTypes.STRING,
      allowNull: true
    },
    fecha_entrega: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    id_forma_adquisicion: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    garantia: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    condicion_restricion_donacion: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    entidad_persona_donante: {
      type: DataTypes.STRING,
      allowNull: true
    },
    condicion_restriccion: {
      type: DataTypes.TEXT,
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
    id_estado_bien: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    id_empleado: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    id_oficina_fisica: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    sobrantes: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    descripcion_sobrantes: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    faltantes: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    descripcion_faltantes: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    id_usuario_o: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    fecha_realiza_inventario: {
      type: DataTypes.DATEONLY,
      allowNull: true,
      defaultValue: sequelize.fn('now')
    },
    id_usuario_s: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    vida_util_contable: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    vida_util_transucrrida: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    vida_util_remanente: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    valor_contable_bien_bruto: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    valor_residual: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    depreciacion_acumulada: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    neto_contable: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    vida_util_tecnica: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    observaciones: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    nui_etiqueta: {
      type: DataTypes.STRING,
      allowNull: true,
      unique: true
    },
    es_traslado: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    es_baja: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    es_rechazado: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    controlable_a_cargo: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    descripcion_detallada: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    es_conciliado: {
      type: DataTypes.CHAR,
      allowNull: true,
      defaultValue: 'N'
    },
    ubicacion_detalle: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    id_operatividad_bien: {
      type: DataTypes.INTEGER,
      allowNull: false,
      defaultValue: '1'
    },
    depreciacion_faltante: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    id_bien_conciliado: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    fecha_conciliacion: {
      type: DataTypes.DATE,
      allowNull: true
    }
  }, {
    tableName: 'almac_inventario'
  });
};
