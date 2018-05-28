/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_empresa_prestaciones', {
    id_empresa_prestaciones: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    codigo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    nit: {
      type: DataTypes.STRING,
      allowNull: true
    },
    verificador: {
      type: DataTypes.STRING,
      allowNull: true
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: false
    },
    nombre_aporte: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cod_nomina: {
      type: DataTypes.STRING,
      allowNull: true
    },
    nom_nomina: {
      type: DataTypes.STRING,
      allowNull: true
    },
    tipo_aporte: {
      type: DataTypes.STRING,
      allowNull: true
    },
    clase_aporte: {
      type: DataTypes.STRING,
      allowNull: true
    },
    vigente: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'gener_empresa_prestaciones'
  });
};
