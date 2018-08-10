/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_actividad', {
    id_actividad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nom_actividad: {
      type: DataTypes.TEXT,
      allowNull: false
    },
    fecha_inicio: {
      type: DataTypes.DATEONLY,
      allowNull: false
    },
    fecha_fin: {
      type: DataTypes.DATEONLY,
      allowNull: false
    },
    id_meta: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_meta',
        key: 'id_meta'
      }
    }
  }, {
    tableName: 'banpr_actividad'
  });
};
