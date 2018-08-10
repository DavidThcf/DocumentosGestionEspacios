/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_persona_contacto', {
    id_con_persona: {
      type: DataTypes.BIGINT,
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
      }
    },
    id_tipo_contacto: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_tipo_contacto',
        key: 'id_tipo_contacto'
      }
    },
    contacto: {
      type: DataTypes.STRING,
      allowNull: false
    }
  }, {
    tableName: 'gener_persona_contacto'
  });
};
