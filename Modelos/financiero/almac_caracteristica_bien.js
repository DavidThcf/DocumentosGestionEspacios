/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_caracteristica_bien', {
    id_caracteristica_bien: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_bien: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'almac_bien',
        key: 'id_bien'
      }
    },
    id_caracteristica: {
      type: DataTypes.BIGINT,
      allowNull: false,
      references: {
        model: 'almac_caracteristica',
        key: 'id_caracteristica'
      }
    },
    detalle: {
      type: DataTypes.STRING,
      allowNull: true
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
    tableName: 'almac_caracteristica_bien'
  });
};
