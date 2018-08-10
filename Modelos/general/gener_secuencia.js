/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_secuencia', {
    id_secuencia: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre_secuencia: {
      type: DataTypes.STRING,
      allowNull: false
    },
    consecutivo: {
      type: DataTypes.INTEGER,
      allowNull: false
    }
  }, {
    tableName: 'gener_secuencia'
  });
};
