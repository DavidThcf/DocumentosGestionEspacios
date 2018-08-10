/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_alternativa_proyecto', {
    id_alternativa: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    numero_alternativa: {
      type: DataTypes.STRING,
      allowNull: false
    },
    descripcion_alternativa: {
      type: DataTypes.STRING,
      allowNull: false
    },
    localizacion_alternativa: {
      type: DataTypes.STRING,
      allowNull: false
    },
    tecnologia_propuesta: {
      type: DataTypes.STRING,
      allowNull: false
    },
    aspectos_institucionales: {
      type: DataTypes.TEXT,
      allowNull: false
    },
    aspectos_organizacionales: {
      type: DataTypes.TEXT,
      allowNull: false
    },
    tamanio_alternativa: {
      type: DataTypes.STRING,
      allowNull: false
    },
    vida_util: {
      type: DataTypes.STRING,
      allowNull: false
    },
    observaciones: {
      type: DataTypes.TEXT,
      allowNull: false
    },
    id_proyecto: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_proyecto',
        key: 'id_proyecto'
      }
    }
  }, {
    tableName: 'banpr_alternativa_proyecto'
  });
};
