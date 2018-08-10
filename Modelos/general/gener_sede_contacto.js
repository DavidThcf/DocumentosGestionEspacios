/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_sede_contacto', {
    id_sede_contacto: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_sede: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_sede',
        key: 'id_sede'
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
    tableName: 'gener_sede_contacto'
  });
};
