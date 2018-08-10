/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('prove_tipo_doc_soporte', {
    id_tipo_doc_soporte: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: true
    },
    descripcion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    dias_validos: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    obligatorio_p_natural: {
      type: DataTypes.BOOLEAN,
      allowNull: true
    },
    obligatorio_p_juridica: {
      type: DataTypes.BOOLEAN,
      allowNull: true
    }
  }, {
    tableName: 'prove_tipo_doc_soporte'
  });
};
