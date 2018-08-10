/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_meta', {
    id_meta: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre_meta: {
      type: DataTypes.STRING,
      allowNull: false
    },
    id_objetivo_especifico: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_objetivo_especifico',
        key: 'id_objetivo_especifico'
      }
    }
  }, {
    tableName: 'banpr_meta'
  });
};
