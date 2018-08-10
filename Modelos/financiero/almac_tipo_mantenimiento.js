/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_tipo_mantenimiento', {
    id_tipo_mantenimiento: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: true
    },
    descripcion: {
      type: DataTypes.STRING,
      allowNull: false
    },
    estado: {
      type: DataTypes.BOOLEAN,
      allowNull: false
    }
  }, {
    tableName: 'almac_tipo_mantenimiento'
  });
};
