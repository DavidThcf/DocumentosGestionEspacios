/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('plan_asignacion_espacio', {
    id_asign_espacio_fisico: {
      type: DataTypes.INTEGER,
      allowNull: false,
      defaultValue: 'nextval(planeacion.plan_asignacion_espacio_id_asign_espacio_fisico_seq::regclass)',
      primaryKey: true
    },
    id_atributos_espacio_fisico: {
      type: DataTypes.INTEGER,
      allowNull: true,
      primaryKey: true
    },
    id_horario_espacio: {
      type: DataTypes.INTEGER,
      allowNull: true,
      primaryKey: true
    },
    id_solicitante: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true
    },
    cedula_responsable: {
      type: DataTypes.STRING,
      allowNull: true
    },
    nombre_responsable: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cargo_responsable: {
      type: DataTypes.STRING,
      allowNull: true
    },
    oficina_responsable: {
      type: DataTypes.STRING,
      allowNull: true
    },
    celular_responsable: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_evento: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true
    }
  }, {
    tableName: 'plan_asignacion_espacio'
  });
};
