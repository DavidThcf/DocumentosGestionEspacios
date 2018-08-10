/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_mantenimiento_detalle_componente', {
    id_mantenimiento_detalle_componente: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_componente_bien: {
      type: DataTypes.BIGINT,
      allowNull: false,
      references: {
        model: 'almac_componente_bien',
        key: 'id_componente_bien'
      }
    },
    id_mantenimiento_detalle: {
      type: DataTypes.BIGINT,
      allowNull: false,
      references: {
        model: 'almac_mantenimiento_detalle',
        key: 'id_mantenimiento_detalle'
      }
    }
  }, {
    tableName: 'almac_mantenimiento_detalle_componente'
  });
};
