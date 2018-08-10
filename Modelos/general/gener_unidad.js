/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_unidad', {
    id_unidad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      defaultValue: 'nextval(general.gener_unidad1_id_unidad_seq::regclass)',
      primaryKey: true
    },
    nombre_unidad: {
      type: DataTypes.STRING,
      allowNull: false,
      primaryKey: true
    },
    id_tipo_unidad: {
      type: DataTypes.INTEGER,
      allowNull: true,
      primaryKey: true
    },
    codigo_planeacion: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'gener_unidad'
  });
};
