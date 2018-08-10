/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_solicitud_insumos', {
    id_solicitud_insumos: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_unidad: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    fec_solicitud: {
      type: DataTypes.DATE,
      allowNull: true,
      defaultValue: sequelize.fn('now')
    },
    id_estado_solicitud: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    observacion: {
      type: DataTypes.TEXT,
      allowNull: true
    }
  }, {
    tableName: 'almac_solicitud_insumos'
  });
};
