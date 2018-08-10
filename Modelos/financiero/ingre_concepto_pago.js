/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('ingre_concepto_pago', {
    id_concepto_pago: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    concepto_pago: {
      type: DataTypes.STRING,
      allowNull: false
    },
    nivel_concepto_pago: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    id_padre: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    id_tipo_concepto: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'ingre_tipo_concepto',
        key: 'id_tipo_concepto'
      }
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    fondo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    iac_tipo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    fecha_limite: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    fecha_inicio: {
      type: DataTypes.DATEONLY,
      allowNull: true
    }
  }, {
    tableName: 'ingre_concepto_pago'
  });
};
