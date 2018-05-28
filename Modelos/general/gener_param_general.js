/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_param_general', {
    id_param_general: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    descripcion: {
      type: DataTypes.STRING,
      allowNull: false
    },
    cod_homologacion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    estado: {
      type: DataTypes.STRING,
      allowNull: false
    },
    id_param_general_tipo: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_param_general_tipo',
        key: 'id_param_general_tipo'
      }
    }
  }, {
    tableName: 'gener_param_general'
  });
};
