/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_organigrama', {
    id_organigrama: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_unidad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_unidad',
        key: 'id_unidad'
      }
    },
    codigo: {
      type: DataTypes.STRING,
      allowNull: false
    },
    id_padre: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    nivel_jerarquia: {
      type: DataTypes.INTEGER,
      allowNull: false
    },
    id_tipo_organigrama: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_tipo_organigrama',
        key: 'id_tipo_organigrama'
      }
    }
  }, {
    tableName: 'gener_organigrama'
  });
};
