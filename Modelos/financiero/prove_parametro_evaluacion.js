/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('prove_parametro_evaluacion', {
    id_paramentro_evaluacion: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: true
    },
    descripcion: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: true
    }
  }, {
    tableName: 'prove_parametro_evaluacion'
  });
};
