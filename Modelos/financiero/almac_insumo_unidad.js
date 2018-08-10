/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_insumo_unidad', {
    id_insumo_unidad: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_insumo: {
      type: DataTypes.BIGINT,
      allowNull: true,
      references: {
        model: 'almac_insumo',
        key: 'id_insumo'
      }
    },
    id_unidad: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_detalle_unidad',
        key: 'id_detalle_unidad'
      }
    },
    id_oficina_fisica: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_oficina_fisica',
        key: 'id_oficina_fisica'
      }
    },
    detalle_ubicacion: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    cantidad: {
      type: DataTypes.DOUBLE,
      allowNull: true
    }
  }, {
    tableName: 'almac_insumo_unidad'
  });
};
