/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_oficina_fisica', {
    id_oficina_fisica: {
      type: DataTypes.BIGINT,
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
      }
    },
    lugar: {
      type: DataTypes.STRING,
      allowNull: true
    },
    nombre_sede: {
      type: DataTypes.STRING,
      allowNull: true
    },
    nombre_edificio: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'gener_oficina_fisica'
  });
};
