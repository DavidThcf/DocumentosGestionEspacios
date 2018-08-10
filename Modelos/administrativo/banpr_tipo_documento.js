/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_tipo_documento', {
    id_banpr_tipo_documento: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    abreviatura: {
      type: DataTypes.STRING,
      allowNull: false
    }
  }, {
    tableName: 'banpr_tipo_documento'
  });
};
