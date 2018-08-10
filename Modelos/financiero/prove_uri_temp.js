/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('prove_uri_temp', {
    id_uri_temp: {
      type: DataTypes.UUIDV4,
      allowNull: false,
      primaryKey: true
    },
    es_activa: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    fecha_inicio: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    fecha_fin: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    id_proveedor: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'prove_proveedor',
        key: 'id_proveedor'
      }
    }
  }, {
    tableName: 'prove_uri_temp'
  });
};
