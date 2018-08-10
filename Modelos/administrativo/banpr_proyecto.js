/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_proyecto', {
    id_proyecto: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre_proyecto: {
      type: DataTypes.TEXT,
      allowNull: false
    },
    codigo_bpi: {
      type: DataTypes.STRING,
      allowNull: true
    },
    problema_central: {
      type: DataTypes.TEXT,
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
    objetivo_general: {
      type: DataTypes.STRING,
      allowNull: true
    },
    num_poblacion_afectada: {
      type: DataTypes.STRING,
      allowNull: true
    },
    zona_poblacion_afectada: {
      type: DataTypes.STRING,
      allowNull: true
    },
    poblacion_objetivo: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    costo_total_proyecto: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    id_proyec_educa_institu_acciones: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'banpr_proyec_edu_institu_acciones',
        key: 'id_proyec_educa_institu_acciones'
      }
    },
    id_objetivo_proyec_educa_institu: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'banpr_proyec_edu_institu_objetivo',
        key: 'id_objetivo_proyec_educa_institu'
      }
    }
  }, {
    tableName: 'banpr_proyecto'
  });
};
