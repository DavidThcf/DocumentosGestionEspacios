/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_caracteristica_unidad_medida', {
    id_caracteristica_unidad_medida: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_caracteristica: {
      type: DataTypes.BIGINT,
      allowNull: true,
      references: {
        model: 'almac_caracteristica',
        key: 'id_caracteristica'
      }
    },
    id_unidad_medida: {
      type: DataTypes.BIGINT,
      allowNull: true,
      references: {
        model: 'almac_unidad_medida',
        key: 'id_unidad_medida'
      }
    }
  }, {
    tableName: 'almac_caracteristica_unidad_medida'
  });
};
