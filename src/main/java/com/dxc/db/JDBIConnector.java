package com.dxc.db;

import com.mysql.cj.jdbc.MysqlDataSource;
import org.jdbi.v3.core.Jdbi;

import java.sql.SQLException;

public class JDBIConnector {
    static Jdbi jdbi;

    public static Jdbi connect() {
        if (jdbi == null) {
            makeConnect();
        }
        return jdbi;
    }

    private static void makeConnect() {
        try {
            MysqlDataSource source = new MysqlDataSource();
            source.setURL("jdbc:mysql://" + DBProperties.host() + ":" + DBProperties.port() + "/" + DBProperties.name());
            source.setUser(DBProperties.user());
            source.setPassword(DBProperties.pass());
            source.setAutoReconnect(true);
            source.setAutoReconnect(true);
            jdbi = Jdbi.create(source);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }
}
