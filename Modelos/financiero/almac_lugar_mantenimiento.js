/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_lugar_mantenimiento', {
    id_lugar_mantenimiento: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_unidad: {
      type: DataTypes.BIGINT,
      allowNull: false,
      references: {
        model: 'gener_unidad',
        key: 'id_unidad'
      }
    }
  }, {
    tableName: 'almac_lugar_mantenimiento'
  });
};
