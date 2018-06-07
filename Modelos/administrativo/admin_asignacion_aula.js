/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('admin_asignacion_aula', {
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
      }
    },
    id_dia: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'admin_dia',
        key: 'id_dia'
      }
    },
    id_horario_aula: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'admin_horario_aula',
        key: 'id_horario_aula'
      }
    },
    semestre: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    año: {
      type: DataTypes.STRING,
      allowNull: true
    },
    facultad: {
      type: DataTypes.STRING,
      allowNull: true
    },
    color: {
      type: DataTypes.STRING,
      allowNull: true
    },
    programa: {
      type: DataTypes.STRING,
      allowNull: true
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
    tableName: 'admin_asignacion_aula'
  });
};
