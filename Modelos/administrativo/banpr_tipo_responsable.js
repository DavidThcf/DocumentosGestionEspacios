/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_tipo_responsable', {
    id_tipo_responsable: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    abreviatura_responsable: {
      type: DataTypes.CHAR,
      allowNull: false
    }
  }, {
    tableName: 'banpr_tipo_responsable'
  });
};
