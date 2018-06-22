/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gesfi_asignacion_espacio', {
    id_asign_espacio_fisico: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_atributos_espacio_fisico: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_atributos_espacio_fisico',
        key: 'id_atributos_espacio_fisico'
      },
      unique: true
    },
    id_horario_espacio: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gesfi_horario_espacio',
        key: 'id_horario_espacio'
      }
    },
    id_persona: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_persona',
        key: 'id_persona'
      }
    },
    id_solicitante: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gesfi_solicitante',
        key: 'id_solicitante'
      }
    },
    id_evento: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gesfi_evento',
        key: 'id_evento'
      }
    }
  }, {
    tableName: 'gesfi_asignacion_espacio'
  });
};
