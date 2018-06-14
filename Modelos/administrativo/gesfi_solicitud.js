/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gesfi_solicitud', {
    id_solicitud: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    fecha_solicitud: {
      type: DataTypes.DATE,
      allowNull: true
    },
    id_solicitante: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gesfi_solicitante',
        key: 'id_solicitante'
      }
    },
    id_responsable: {
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
      references: {
        model: 'gesfi_evento',
        key: 'id_evento'
      }
    },
    id_atributos_espacio_fisico: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_atributos_espacio_fisico',
        key: 'id_atributos_espacio_fisico'
      }
    },
    observacion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    horario_espacio: {
      type: DataTypes.JSON,
      allowNull: true
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: true,
      defaultValue: 'N'
    }
  }, {
    tableName: 'gesfi_solicitud'
  });
};
