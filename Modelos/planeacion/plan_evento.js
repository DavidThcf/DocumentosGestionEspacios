/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('plan_evento', {
    id_evento: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    fecha_evento: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    fecha_solicitud: {
      type: DataTypes.DATE,
      allowNull: true
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: true
    },
    objetivo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    riesgos: {
      type: DataTypes.STRING,
      allowNull: true
    },
    acciones: {
      type: DataTypes.STRING,
      allowNull: true
    },
    observacion: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'plan_evento'
  });
};
