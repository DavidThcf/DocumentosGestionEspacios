/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_mantenimiento_detalle', {
    id_mantenimiento_detalle: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    fecha_revision: {
      type: DataTypes.DATE,
      allowNull: false
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
    id_mantenimiento_bien: {
      type: DataTypes.BIGINT,
      allowNull: false,
      references: {
        model: 'almac_mantenimiento_bien',
        key: 'id_mantenimiento_bien'
      }
    }
  }, {
    tableName: 'almac_mantenimiento_detalle'
  });
};
