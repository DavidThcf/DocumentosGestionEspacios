/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gesfi_horario_espacio', {
    id_horario_espacio: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    hora: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'gesfi_horario_espacio'
  });
};