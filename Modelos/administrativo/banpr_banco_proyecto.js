/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_banco_proyecto', {
    id_banco_proyecto: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nom_banco: {
      type: DataTypes.STRING,
      allowNull: false
    },
    vigencia: {
      type: DataTypes.STRING,
      allowNull: false
    },
    consecutivo: {
      type: DataTypes.INTEGER,
      allowNull: false
    }
  }, {
    tableName: 'banpr_banco_proyecto'
  });
};
