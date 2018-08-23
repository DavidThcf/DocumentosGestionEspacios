/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_mantenimiento_bien', {
    id_mantenimiento_bien: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_mantenimiento: {
      type: DataTypes.BIGINT,
      allowNull: false,
      references: {
        model: 'almac_mantenimiento',
        key: 'id_mantenimiento'
      }
    },
    id_bien: {
      type: DataTypes.BIGINT,
      allowNull: false,
      references: {
        model: 'almac_bien',
        key: 'id_bien'
      }
    },
    falla_reportada: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    id_tipo_mantenimiento: {
      type: DataTypes.BIGINT,
      allowNull: false,
      references: {
        model: 'almac_tipo_mantenimiento',
        key: 'id_tipo_mantenimiento'
      }
    },
    fecha_entrega: {
      type: DataTypes.DATE,
      allowNull: true
    }
  }, {
    tableName: 'almac_mantenimiento_bien'
  });
};
