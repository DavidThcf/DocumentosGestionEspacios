/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_unidad_tipo_contacto', {
    id_unidad_contacto: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_unidad: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_unidad',
        key: 'id_unidad'
      },
      unique: true
    },
    id_tipo_contacto: {
      type: DataTypes.INTEGER,
      allowNull: true,
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
    tableName: 'gener_unidad_tipo_contacto'
  });
};
