.class final Lrd/k0$c;
.super Lgm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static d:Ljava/lang/String;

.field static e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lrd/k0;Ltm/f;)V
    .locals 15

    invoke-virtual/range {p2 .. p2}, Lrd/k0;->X()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kikDatabase.db"

    const/16 v2, 0x15

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct {p0, v4, v1, v2, v0}, Lgm/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "content_string"

    const-string v12, "content_id"

    invoke-virtual {p0}, Lgm/c;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lgm/c;->b()I

    move-result v0

    const/16 v4, 0x11

    if-lt v0, v4, :cond_9

    invoke-virtual {p0}, Lgm/c;->c()I

    move-result v0

    if-ge v0, v4, :cond_9

    invoke-virtual {p0}, Lgm/c;->b()I

    move-result v0

    const/4 v13, 0x3

    const-string v14, "KIKContentTable"

    const/16 v4, 0xd

    if-lt v0, v4, :cond_3

    invoke-virtual {p0}, Lgm/c;->c()I

    move-result v0

    if-ge v0, v4, :cond_3

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-interface/range {p3 .. p3}, Ltm/f;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v13

    const-string v0, "UPDATE %s SET content_type = %s, content_name = \'file-url\', content_string = \'%s\' || content_string || \'/orig.jpg\' WHERE (content_type = %s AND content_name = \'token\')"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lrd/k0;->g1()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-static {}, Lrd/k0;->h1()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lrd/k0;->i1()Lyp/b;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lrd/k0;->i1()Lyp/b;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_1
    invoke-static/range {p2 .. p2}, Lrd/k0;->f1(Lrd/k0;)V

    const-string v5, "KIKContentTable"

    filled-new-array {v12, v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "content_name =\'app-name\'"

    const/4 v8, 0x0

    const-string v9, "content_id"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_4
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "camera"

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "gallery"

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v8, :cond_5

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "content_type"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "content_name"

    const-string v7, "icon"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    sget-object v6, Lrd/k0$c;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v6, Lrd/k0$c;->e:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_4

    :cond_7
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    const/4 v4, 0x0

    invoke-virtual {v1, v14, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {}, Lrd/k0;->i1()Lyp/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    return-void
.end method

.method private o(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-interface {p2, p5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lkik/core/datatypes/w$a;->BASIC:Lkik/core/datatypes/w$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lgm/c;->k(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p5, p2, p3

    const/4 p3, 0x2

    aput-object p4, p2, p3

    const/4 p3, 0x3

    sget-object p4, Lkik/core/datatypes/w$a;->REGULAR_ADMIN:Lkik/core/datatypes/w$a;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "UPDATE %1$s SET %2$s = (CASE WHEN %3$s = 1 THEN \"%4$s\" ELSE %2$s END);"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final m(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move/from16 v5, p2

    invoke-virtual/range {p0 .. p1}, Lrd/k0$c;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v8, "KIKcontactsTable"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const-string v8, "KIKcontactsTable"

    const-string v0, "photo_url"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KIKcontactsTable"

    const-string v4, "photo_timestamp"

    const-string v9, "\'0\'"

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p1

    move v14, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lgm/c;->k(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_group"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_blocked"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pending_convo_clear"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_ignored"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pending_in_roster"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pending_is_blocked"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appear_in_convos_list"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KIKcontactsTable"

    const-string v4, "roster_operation_attempts"

    const-string v5, "0"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lgm/c;->g(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "verified"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_key"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->d(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_public_key_resolved"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_user_admin"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KIKcontactsTable"

    const-string v4, "is_user_admin"

    const-string v5, "user_permission_level"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lrd/k0$c;->o(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_hashtag"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_type"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_user_removed"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_links"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->d(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tags_array"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KIKcontactsTable"

    const-string v4, "group_size"

    const-string v5, "100"

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lgm/c;->g(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_messaging_disabled"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_nsfw"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/16 v0, 0x14

    if-ge v14, v0, :cond_0

    const-string v0, "\'%\\_a@talk.kik.com\' ESCAPE \'\\\'"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "in_roster"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "is_blocked = 0 AND jid LIKE ?"

    invoke-virtual {v15, v8, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x13

    if-ge v14, v0, :cond_1

    const-string v0, "UPDATE KIKcontactsTable SET pending_in_roster = in_roster"

    invoke-virtual {v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE KIKcontactsTable SET pending_is_blocked = is_blocked"

    invoke-virtual {v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const-string v8, "messagesTable"

    move-object/from16 v7, p1

    move v5, v14

    move-object v14, v0

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const-string v0, "bin_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v16, 0x0

    const/4 v14, 0x1

    const-string v8, "messagesTable"

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v8, v2, v16

    aput-object v0, v2, v14

    const-string v3, "ALTER TABLE %s ADD COLUMN %s VARCHAR"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v16

    aput-object v0, v2, v14

    const-string v0, "partner_jid"

    aput-object v0, v2, v1

    const-string v0, "UPDATE %s SET %s = %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v0, "sys_msg"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stat_msg"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stat_user_jid"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_id"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "messagesTable"

    const-string v4, "app_id"

    const-string v9, "0"

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p1

    move v13, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lgm/c;->g(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encryption_failure"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "render_instructions"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stat_special_visibility"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "friend_attr_id"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->f(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "server_sig"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mentioned_contact_id"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "core_message_proto_bytes"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->d(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_latest_from_correspondent_in_bin"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_big_emoji"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "markdown_body"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "friend_made_jid"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kin_tipped"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->f(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v8, "KikFriendAttributionTableName"

    move-object/from16 v7, p1

    move v2, v13

    move-object v13, v0

    const/4 v5, 0x1

    move-object v14, v1

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "KikFriendAttributionTableName"

    const-string v3, "referrer_jid"

    invoke-virtual {v6, v0, v15, v1, v3}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "friend_attribute_type"

    invoke-virtual {v6, v0, v15, v1, v3}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timestamp"

    invoke-virtual {v6, v0, v15, v1, v3}, Lgm/c;->h(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "body"

    invoke-virtual {v6, v0, v15, v1, v3}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "reply"

    invoke-virtual {v6, v0, v15, v1, v3}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-virtual {v6, v0, v15, v1, v3}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-virtual {v6, v0, v15, v1, v3}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "group_jid"

    invoke-virtual {v6, v0, v15, v1, v3}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "local"

    invoke-virtual {v6, v0, v15, v1, v3}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/16 v0, 0xc

    move/from16 v1, p3

    if-lt v1, v0, :cond_3

    if-ge v2, v0, :cond_3

    const-string v0, "UPDATE messagesTable SET read_state = 100 WHERE read_state =0"

    invoke-virtual {v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE messagesTable SET read_state = 200 WHERE read_state =2"

    invoke-virtual {v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE messagesTable SET read_state = 300 WHERE read_state =6"

    invoke-virtual {v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE messagesTable SET read_state = 400 WHERE read_state =3"

    invoke-virtual {v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE messagesTable SET read_state = 500 WHERE read_state =4"

    invoke-virtual {v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE messagesTable SET read_state = 600 WHERE read_state =5"

    invoke-virtual {v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "KIKContentTable"

    aput-object v1, v0, v16

    const-string v1, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_id VARCHAR, content_type INT, content_name VARCHAR, content_string VARCHAR);"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v8, "KIKContentURITable"

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "KIKContentURITable"

    const-string v2, "type"

    invoke-virtual {v6, v0, v15, v1, v2}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "byline"

    invoke-virtual {v6, v0, v15, v1, v2}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file_content_type"

    invoke-virtual {v6, v0, v15, v1, v2}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v8, "memberTable"

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const-string v0, "memberTable"

    const-string v1, "is_admin"

    invoke-virtual {v6, v7, v15, v0, v1}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_banned"

    invoke-virtual {v6, v7, v15, v0, v1}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_dm_disabled"

    invoke-virtual {v6, v7, v15, v0, v1}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "memberTable"

    const-string v4, "is_admin"

    const-string v8, "permission_level"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    const/4 v14, 0x1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lrd/k0$c;->o(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    const-string v8, "chatMetaInfTable"

    move-object/from16 v7, p1

    const/4 v5, 0x1

    move-object v14, v0

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const-string v8, "chatMetaInfTable"

    const-string v0, "sort_order"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->h(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_when_empty"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "retained"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_anonymously_matched"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_end_time"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->h(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anon_has_been_reported"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anon_chat_has_been_rated"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "chatMetaInfTable"

    const-string v4, "anon_chat_session_uuid"

    const-string v9, "0"

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p1

    const/4 v10, 0x1

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lgm/c;->k(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anon_friending_initiated"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_topic_match"

    invoke-virtual {v6, v7, v15, v8, v0}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "KIKContentRetainCountTable"

    aput-object v1, v0, v16

    const-string v1, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_id VARCHAR, retain_count INT);"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS KIKSponsoredUsersTable"

    invoke-virtual {v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v15}, Lxiphias/speed/KikDatabaseOptimizer;->runOnce(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    const-string v0, "CREATE TABLE IF NOT EXISTS KIKcontactsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid VARCHAR, display_name VARCHAR, local_name VARCHAR, user_name VARCHAR, in_roster BOOLEAN,photo_url VARCHAR, photo_timestamp VARCHAR, is_stub BOOLEAN,is_group BOOLEAN,is_blocked BOOLEAN,is_ignored BOOLEAN,pending_convo_clear BOOLEAN,pending_in_roster BOOLEAN,pending_is_blocked BOOLEAN,appear_in_convos_list BOOLEAN,roster_operation_attempts INT,verified BOOLEAN,public_key BLOB,is_public_key_resolved BOOLEAN,is_user_admin BOOLEAN,user_permission_level VARCHAR,group_hashtag VARCHAR,user_type VARCHAR,is_user_removed BOOLEAN,content_links BLOB,description VARCHAR,tags_array VARCHAR,group_size INT,direct_messaging_disabled BOOLEAN,is_nsfw BOOLEAN);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KikFriendAttributionTableName"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "referrer_jid"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "friend_attribute_type"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "timestamp"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "body"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "reply"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "name"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "url"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "group_jid"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "local"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s VARCHAR, %s LONG, %s VARCHAR, %s BOOLEAN, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s BOOLEAN);"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS messagesTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, body VARCHAR, markdown_body VARCHAR, partner_jid VARCHAR, was_me INT, read_state INT, uid VARCHAR, length INTEGER, timestamp LONG, bin_id VARCHAR, sys_msg VARCHAR, stat_msg VARCHAR, stat_user_jid VARCHAR, stat_special_visibility BOOLEAN,req_read_reciept BOOLEAN, content_id VARCHAR, app_id VARCHAR, message_retry_count INT, encryption_failure BOOLEAN, render_instructions VARCHAR, friend_attr_id INT , server_sig VARCHAR ,mentioned_contact_id VARCHAR,core_message_proto_bytes BLOB,is_latest_from_correspondent_in_bin BOOL,is_big_emoji BOOL,friend_made_jid VARCHAR,kin_tipped INT);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "KIKConversationStatusTable"

    aput-object v2, v1, v3

    const-string v2, "jid"

    aput-object v2, v1, v4

    const-string v2, "is_muted"

    aput-object v2, v1, v5

    const-string v2, "unmute_timestamp"

    aput-object v2, v1, v6

    const-string v2, "is_dirty"

    aput-object v2, v1, v7

    const-string v2, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s BOOLEAN, %s LONG, %s BOOLEAN);"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "memberTable"

    aput-object v2, v1, v3

    const-string v2, "group_id"

    aput-object v2, v1, v4

    const-string v2, "member_jid"

    aput-object v2, v1, v5

    const-string v2, "is_admin"

    aput-object v2, v1, v6

    const-string v2, "is_banned"

    aput-object v2, v1, v7

    const-string v2, "permission_level"

    aput-object v2, v1, v8

    const-string v2, "is_dm_disabled"

    aput-object v2, v1, v9

    const-string v2, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s VARCHAR, %s BOOLEAN, %s BOOLEAN, %s VARCHAR, %s BOOLEAN);"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "KIKContentTable"

    aput-object v2, v1, v3

    const-string v2, "content_id"

    aput-object v2, v1, v4

    const-string v13, "content_type"

    aput-object v13, v1, v5

    const-string v13, "content_name"

    aput-object v13, v1, v6

    const-string v13, "content_string"

    aput-object v13, v1, v7

    const-string v13, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s INT, %s VARCHAR, %s VARCHAR);"

    invoke-static {v13, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    const-string v13, "KIKContentURITable"

    aput-object v13, v1, v3

    aput-object v2, v1, v4

    const-string v2, "priority"

    aput-object v2, v1, v5

    const-string v2, "platform"

    aput-object v2, v1, v6

    const-string v2, "content_uri"

    aput-object v2, v1, v7

    const-string v2, "type"

    aput-object v2, v1, v8

    const-string v2, "byline"

    aput-object v2, v1, v9

    const-string v2, "file_content_type"

    aput-object v2, v1, v10

    const-string v2, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR);"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "KIKContentRetainCountTable"

    aput-object v2, v1, v3

    const-string v2, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_id VARCHAR, retain_count INT);"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "chatMetaInfTable"

    aput-object v2, v1, v3

    const-string v2, "bin_id"

    aput-object v2, v1, v4

    const-string v2, "sort_order"

    aput-object v2, v1, v5

    const-string v2, "show_when_empty"

    aput-object v2, v1, v6

    const-string v2, "retained"

    aput-object v2, v1, v7

    const-string v2, "is_anonymously_matched"

    aput-object v2, v1, v8

    const-string v2, "chat_end_time"

    aput-object v2, v1, v9

    const-string v2, "anon_has_been_reported"

    aput-object v2, v1, v10

    const-string v2, "anon_chat_has_been_rated"

    aput-object v2, v1, v11

    const-string v2, "anon_chat_session_uuid"

    aput-object v2, v1, v12

    const-string v2, "anon_friending_initiated"

    aput-object v2, v1, v0

    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s VARCHAR, %s LONG, %s BOOLEAN, %s BOOLEAN, %s BOOLEAN, %s LONG, %s BOOLEAN, %s BOOLEAN, %s VARCHAR, %s BOOLEAN, is_topic_match BOOLEAN);"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrd/k0$c;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
