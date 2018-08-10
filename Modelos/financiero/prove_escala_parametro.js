/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('prove_escala_parametro', {
    id_escala_parametro: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_parametro_evaluacion: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'prove_parametro_evaluacion',
        key: 'id_paramentro_evaluacion'
      }
    },
    menor: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    mayor: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    cualificacion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    descripcion: {
      type: DataTypes.TEXT,
      allowNull: true
    }
  }, {
    tableName: 'prove_escala_parametro'
  });
};
