/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('secciones_provicional', {
    sec_secuencial: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    sec_codigo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    sec_depende: {
      type: DataTypes.STRING,
      allowNull: true
    },
    sec_tipo: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    sec_nivel: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    sec_detalle: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'secciones_provicional'
  });
};
