/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_solicitud_baja_bien', {
    id_solicitud_baja_bien: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_solicitud_baja: {
      type: DataTypes.BIGINT,
      allowNull: true,
      references: {
        model: 'almac_solicitud_baja',
        key: 'id_solicitud_baja'
      }
    },
    id_bien: {
      type: DataTypes.BIGINT,
      allowNull: true,
      references: {
        model: 'almac_bien',
        key: 'id_bien'
      }
    }
  }, {
    tableName: 'almac_solicitud_baja_bien'
  });
};
