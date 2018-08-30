/* jshint indent: 2 */

module.exports = function (sequelize, DataTypes) {
  return sequelize.define('gener_persona_param_general',
    {
      id_persona_param: {
        type: DataTypes.INTEGER,
        allowNull: false,
        primaryKey: true,
        autoIncrement: true
      },
      id_persona: {
        type: DataTypes.INTEGER,
        allowNull: false,
        references: {
          model: 'gener_persona',
          key: 'id_persona'
        },
        unique: true
      },
      id_param_general: {
        type: DataTypes.INTEGER,
        allowNull: false,
        references: {
          model: 'gener_param_general',
          key: 'id_param_general'
        }
      }
    },
    {
      tableName: 'gener_persona_param_general'
    });
};
