/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_per_juridica_contacto', {
    id_con_juridica: {
      type: DataTypes.BIGINT,
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
    tableName: 'gener_per_juridica_contacto'
  });
};
