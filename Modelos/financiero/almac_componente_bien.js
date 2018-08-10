/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_componente_bien', {
    id_componente_bien: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_bien: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'almac_bien',
        key: 'id_bien'
      }
    },
    codigo_referencia: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'almac_referencia',
        key: 'codigo'
      }
    },
    detalle: {
      type: DataTypes.TEXT,
      allowNull: false
    },
    valor_unitario: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    vida_util: {
      type: DataTypes.INTEGER,
      allowNull: false,
      defaultValue: '0'
    },
    id_estado_componente: {
      type: DataTypes.BIGINT,
      allowNull: true,
      references: {
        model: 'almac_estado_bien',
        key: 'id_estado_bien'
      }
    },
    codigo_almacen: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'almac_codigo_bien',
        key: 'codigo_almacen'
      }
    }
  }, {
    tableName: 'almac_componente_bien'
  });
};
