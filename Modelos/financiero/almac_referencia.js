/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_referencia', {
    segmento: {
      type: DataTypes.STRING,
      allowNull: false
    },
    familia: {
      type: DataTypes.STRING,
      allowNull: false
    },
    clase: {
      type: DataTypes.STRING,
      allowNull: false
    },
    codigo: {
      type: DataTypes.STRING,
      allowNull: false,
      primaryKey: true
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: false
    },
    nombre_espanol: {
      type: DataTypes.STRING,
      allowNull: false
    },
    grupo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    grpid: {
      type: DataTypes.STRING,
      allowNull: true
    },
    homologado: {
      type: DataTypes.CHAR,
      allowNull: true
    }
  }, {
    tableName: 'almac_referencia'
  });
};
