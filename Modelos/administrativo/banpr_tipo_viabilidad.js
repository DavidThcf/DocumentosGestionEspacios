/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_tipo_viabilidad', {
    id_tipo_viabilidad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    abreviatura: {
      type: DataTypes.CHAR,
      allowNull: false
    }
  }, {
    tableName: 'banpr_tipo_viabilidad'
  });
};
