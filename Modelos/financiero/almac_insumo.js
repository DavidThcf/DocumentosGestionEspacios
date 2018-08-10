/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_insumo', {
    id_insumo: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    codigo_referencia: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'almac_referencia',
        key: 'codigo'
      }
    },
    codigo_almacen: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'almac_codigo_bien',
        key: 'codigo_almacen'
      }
    },
    serial: {
      type: DataTypes.STRING,
      allowNull: true
    },
    valor_promedio: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    id_unidad_medida: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'almac_unidad_medida',
        key: 'id_unidad_medida'
      }
    }
  }, {
    tableName: 'almac_insumo'
  });
};
