/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('prove_doc_soporte', {
    id_documento_soporte: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_proveedor: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'prove_proveedor',
        key: 'id_proveedor'
      }
    },
    id_tipo_doc_soporte: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'prove_tipo_doc_soporte',
        key: 'id_tipo_doc_soporte'
      }
    },
    nombre_archivo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    fecha_expedicion: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    es_valido: {
      type: DataTypes.BOOLEAN,
      allowNull: true
    },
    fecha_revisado: {
      type: DataTypes.DATE,
      allowNull: true
    },
    observacion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_usuario_revisa: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'segur_usuario',
        key: 'id_usuario'
      }
    },
    historial: {
      type: DataTypes.JSON,
      allowNull: true
    },
    id_solicitud: {
      type: DataTypes.INTEGER,
      allowNull: true
    }
  }, {
    tableName: 'prove_doc_soporte'
  });
};
