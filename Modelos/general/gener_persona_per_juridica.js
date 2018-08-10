/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_persona_per_juridica', {
    id_per_juridica: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_juridica: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_persona_juridica',
        key: 'id_juridica'
      }
    },
    id_persona: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_persona',
        key: 'id_persona'
      }
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: false
    }
  }, {
    tableName: 'gener_persona_per_juridica'
  });
};
