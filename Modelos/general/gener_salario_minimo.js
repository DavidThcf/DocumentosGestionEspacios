/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_salario_minimo', {
    id_salario_minimo: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    valor_salario_minimo: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    anio_salario_minimo: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    estado: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'gener_salario_minimo'
  });
};
