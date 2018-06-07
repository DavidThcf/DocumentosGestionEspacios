/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('admin_asignacion_espacio', {
    id_asign_espacio_fisico: {
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
    id_horario_espacio: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'admin_horario_espacio',
        key: 'id_horario_espacio'
      }
    },
    id_solicitante: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'admin_solicitante',
        key: 'id_solicitante'
      }
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
      references: {
        model: 'admin_evento',
        key: 'id_evento'
      }
    }
  }, {
    tableName: 'admin_asignacion_espacio'
  });
};
