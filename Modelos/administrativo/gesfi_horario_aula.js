/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gesfi_horario_aula', {
    id_horario_aula: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    hora: {
      type: DataTypes.STRING,
      allowNull: true,
      unique: true
    },
    jornada: {
      type: DataTypes.CHAR,
      allowNull: true
    }
  }, {
    tableName: 'gesfi_horario_aula'
  });
};
