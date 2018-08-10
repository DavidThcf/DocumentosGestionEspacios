/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_evaluacion_fase', {
    id_evaluacion: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    observacion: {
      type: DataTypes.TEXT,
      allowNull: false
    },
    fecha_evaluacion: {
      type: DataTypes.DATEONLY,
      allowNull: false
    },
    id_estado_proyecto_etapa: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_estado_proyecto_etapa',
        key: 'id_estado_proyecto_etapa'
      }
    },
    id_usu_responsable: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'segur_usuario',
        key: 'id_usuario'
      }
    }
  }, {
    tableName: 'banpr_evaluacion_fase'
  });
};
