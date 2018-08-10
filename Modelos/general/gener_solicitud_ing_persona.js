/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_solicitud_ing_persona', {
    id_solicitud_per: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_solicitud: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_solicitud_ing_per',
        key: 'id_solicitud'
      },
      unique: true
    },
    id_persona: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_persona',
        key: 'id_persona'
      }
    }
  }, {
    tableName: 'gener_solicitud_ing_persona'
  });
};
