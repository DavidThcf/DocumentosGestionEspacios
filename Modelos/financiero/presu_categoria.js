/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('presu_categoria', {
    cate_id: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    cate_codigo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cate_depende: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cate_tipo: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    cate_nivel: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    cate_vigencia: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    id_detalle_cate: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'presu_detalle_categoria',
        key: 'id_detalle_cate'
      }
    },
    cate_detalle: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'presu_categoria'
  });
};
