/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_archivo', {
    id_archivo: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: false
    },
    firma: {
      type: DataTypes.STRING,
      allowNull: false
    },
    tamano: {
      type: DataTypes.DOUBLE,
      allowNull: false
    },
    fecha_carga: {
      type: DataTypes.DATE,
      allowNull: true
    },
    id_directorio: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_directorio',
        key: 'id_directorio'
      }
    },
    id_proarc: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'segur_nivel',
        key: 'id_nivel'
      }
    }
  }, {
    tableName: 'gener_archivo'
  });
};
