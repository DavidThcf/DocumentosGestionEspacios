/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_calendario_tipo_evento', {
    id_tipo_evento_calendario: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    descripcion_calendario_tipo_evento: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'gener_calendario_tipo_evento'
  });
};
