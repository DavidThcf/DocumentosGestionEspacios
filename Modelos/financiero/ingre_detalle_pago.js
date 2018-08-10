/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('ingre_detalle_pago', {
    id_detalle_pago: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_concepto_pago: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'ingre_concepto_pago',
        key: 'id_concepto_pago'
      }
    },
    centro_costos: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cuenta_contable: {
      type: DataTypes.STRING,
      allowNull: true
    },
    valor: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    porcentaje: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    fec_limite: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    tabla: {
      type: "ARRAY",
      allowNull: true
    }
  }, {
    tableName: 'ingre_detalle_pago'
  });
};
