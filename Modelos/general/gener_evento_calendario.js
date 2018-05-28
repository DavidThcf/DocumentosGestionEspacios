/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_evento_calendario', {
    id_calendario_evento: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre_evento_calendario: {
      type: DataTypes.STRING,
      allowNull: true
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    id_tipo_evento_calendario: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_calendario_tipo_evento',
        key: 'id_tipo_evento_calendario'
      }
    }
  }, {
    tableName: 'gener_evento_calendario'
  });
};
