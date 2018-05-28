/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_localizacion', {
    cod_localizacion: {
      type: DataTypes.STRING,
      allowNull: false,
      primaryKey: true
    },
    nombre_localizacion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    sigla: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cod_localizacion_padre: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'gener_localizacion',
        key: 'cod_localizacion'
      }
    },
    tipo_localizacion: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    codigo_telefonico: {
      type: DataTypes.STRING,
      allowNull: true
    },
    codigo_nacional: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'gener_localizacion'
  });
};
