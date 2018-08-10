/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gesfi_asignacion_aula', {
    id_asign_aula: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_atributos_espacio_fisico: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_atributos_espacio_fisico',
        key: 'id_atributos_espacio_fisico'
      },
      unique: true
    },
    id_dia: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gesfi_dia',
        key: 'id_dia'
      }
    },
    id_horario_aula: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gesfi_horario_aula',
        key: 'id_horario_aula'
      }
    },
    semestre: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    anio: {
      type: DataTypes.STRING,
      allowNull: true,
      primaryKey: true
    },
    id_detalle_unidad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_detalle_unidad',
        key: 'id_detalle_unidad'
      }
    },
    materia: {
      type: DataTypes.STRING,
      allowNull: true
    },
    profesor: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'gesfi_asignacion_aula'
  });
};
