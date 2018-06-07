/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_tipo_unidad', {
    id_tipo_unidad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true
    },
    descripcion: {
      type: DataTypes.STRING,
      allowNull: false
    },
    abr: {
      type: DataTypes.CHAR,
      allowNull: false
    }
  }, {
    tableName: 'gener_tipo_unidad'
  });
};
