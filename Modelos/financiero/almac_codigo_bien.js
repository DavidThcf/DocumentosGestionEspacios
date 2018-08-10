/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_codigo_bien', {
    codigo_almacen: {
      type: DataTypes.STRING,
      allowNull: false,
      primaryKey: true
    },
    consumo_devolutivo: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    codigo_grupo: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'almac_grupo_bien',
        key: 'codigo_grupo_bien'
      }
    },
    descripcion_codigo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    valor_unitario_promedio: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    codigo_referencia: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'almac_referencia',
        key: 'codigo'
      }
    }
  }, {
    tableName: 'almac_codigo_bien'
  });
};
