/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_organigrama', {
    id_organigrama: {
      type: DataTypes.INTEGER,
      allowNull: false,
      defaultValue: 'nextval(general.gener_organigrama_id_organigrama_seq::regclass)',
      primaryKey: true
    },
    id_detalle_unidad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true
    },
    codigo: {
      type: DataTypes.STRING,
      allowNull: false,
      primaryKey: true
    },
    id_padre: {
      type: DataTypes.INTEGER,
      allowNull: true,
      primaryKey: true
    },
    nivel_jerarquia: {
      type: DataTypes.INTEGER,
      allowNull: false
    },
    id_tipo_organigrama: {
      type: DataTypes.INTEGER,
      allowNull: true,
      primaryKey: true
    },
    tipo: {
      type: DataTypes.CHAR,
      allowNull: true
    }
  }, {
    tableName: 'gener_organigrama'
  });
};
