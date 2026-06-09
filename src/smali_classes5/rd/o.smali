.class public final Lrd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lyp/b;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ContactsStorage"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lrd/o;->b:Lyp/b;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/o;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private g(Z)Ljava/util/Hashtable;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v2, v1, Lrd/o;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v1, Lrd/o;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-class v5, Lrd/i;

    const-string v6, "KIKcontactsTable"

    invoke-static {v4, v5, v6}, Lrd/z;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lrd/z;

    move-result-object v5

    check-cast v5, Lrd/i;

    invoke-virtual {v5}, Lrd/z;->getColumnCount()I

    move-result v6

    const/16 v7, 0xc

    if-ge v6, v7, :cond_0

    invoke-virtual {v5}, Lrd/z;->close()V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    iget-object v4, v1, Lrd/o;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-class v5, Lrd/i;

    const-string v6, "KIKcontactsTable"

    invoke-static {v4, v5, v6}, Lrd/z;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lrd/z;

    move-result-object v5

    check-cast v5, Lrd/i;

    :cond_0
    new-instance v6, Lrd/o$a;

    move/from16 v7, p1

    invoke-direct {v6, v7, v0}, Lrd/o$a;-><init>(ZLjava/util/Hashtable;)V

    invoke-virtual {v5, v6}, Lrd/z;->a(Lrd/z$a;)V

    const-class v5, Lrd/c0;

    const-string v6, "memberTable"

    invoke-static {v4, v5, v6}, Lrd/z;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lrd/z;

    move-result-object v4

    check-cast v4, Lrd/c0;

    new-instance v5, Lrd/o$b;

    invoke-direct {v5, v3}, Lrd/o$b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v5}, Lrd/z;->a(Lrd/z$a;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkik/core/datatypes/s$b;

    invoke-static {v5}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/o;

    new-instance v6, Lkik/core/datatypes/z;

    invoke-direct {v6}, Lkik/core/datatypes/z;-><init>()V

    const/4 v8, 0x0

    const/16 v10, 0x32

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lkik/core/datatypes/o;->t()Z

    move-result v13

    instance-of v14, v5, Lkik/core/datatypes/s;

    if-eqz v14, :cond_1

    move-object v6, v5

    check-cast v6, Lkik/core/datatypes/s;

    invoke-virtual {v6}, Lkik/core/datatypes/s;->g0()Lkik/core/datatypes/w;

    move-result-object v6

    move-object v8, v5

    check-cast v8, Lkik/core/datatypes/s;

    invoke-virtual {v8}, Lkik/core/datatypes/s;->r0()Z

    move-result v11

    move-object v8, v5

    check-cast v8, Lkik/core/datatypes/s;

    invoke-virtual {v8}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lkik/core/datatypes/o;->A()Ljava/lang/String;

    move-result-object v14

    move-object v15, v5

    check-cast v15, Lkik/core/datatypes/s;

    invoke-virtual {v15}, Lkik/core/datatypes/s;->i0()I

    move-result v15

    check-cast v5, Lkik/core/datatypes/s;

    invoke-virtual {v5}, Lkik/core/datatypes/s;->f0()Z

    move-result v5

    move-object/from16 v16, v8

    move-object v8, v12

    move/from16 v17, v15

    move-object v12, v6

    move v15, v11

    move v11, v13

    move-object v13, v14

    move-object v14, v10

    goto :goto_1

    :cond_1
    move-object v14, v8

    move-object/from16 v16, v14

    move v11, v13

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x32

    move-object/from16 v13, v16

    move-object v8, v12

    move-object v12, v6

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    move-object v12, v6

    move-object v13, v8

    move-object v14, v13

    move-object/from16 v16, v14

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x32

    :goto_1
    new-instance v10, Lkik/core/datatypes/s;

    const/16 v18, 0x0

    move-object v6, v10

    move-object v1, v10

    move/from16 v10, v18

    move/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lkik/core/datatypes/s;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Lkik/core/datatypes/s$b;ZZLkik/core/datatypes/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Lkik/core/datatypes/s;->E0(Z)V

    invoke-static {v1}, Len/l;->c(Lkik/core/datatypes/o;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/Exception;

    const-string v6, "Contact Storage: Tried to make a UserJid into a KikGroup"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_3
    move/from16 v11, v19

    invoke-virtual {v1, v11}, Lkik/core/datatypes/s;->G0(Z)V

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_5
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lrd/o;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrd/o;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/o;

    invoke-virtual {v3}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lrd/i;->n(Lkik/core/datatypes/o;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v5, "KIKcontactsTable"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "jid =\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "KIKcontactsTable"

    invoke-virtual {v1, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v1}, Lxiphias/I1I1IlIIl1II1I1l;->IlIII1l1I11lI1lI(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    sget-object v2, Lrd/o;->b:Lyp/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    :try_start_4
    sget-object p1, Lrd/o;->b:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return v2

    :goto_3
    invoke-static {v1}, Lxiphias/I1I1IlIIl1II1I1l;->IlIII1l1I11lI1lI(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/s;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lrd/o;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrd/o;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/s;

    invoke-virtual {v4}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lkik/core/datatypes/s;->d0()Ljava/util/List;

    move-result-object v7

    if-eqz v5, :cond_0

    const-string v8, "memberTable"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "group_id =\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "group_id"

    invoke-virtual {v9, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "member_jid"

    invoke-virtual {v9, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "is_banned"

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v11, "permission_level"

    invoke-virtual {v4, v8}, Lkik/core/datatypes/s;->m0(Ljava/lang/String;)Lkik/core/datatypes/w$a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "is_dm_disabled"

    invoke-virtual {v4, v8}, Lkik/core/datatypes/s;->t0(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v11, "memberTable"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "group_id =\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\' AND member_jid = \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v11, v9, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "memberTable"

    invoke-virtual {v1, v8, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_2
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "group_id"

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "member_jid"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "is_banned"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "permission_level"

    sget-object v9, Lkik/core/datatypes/w$a;->BASIC:Lkik/core/datatypes/w$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "memberTable"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "group_id =\'"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\' AND member_jid = \'"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v8, v7, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "memberTable"

    invoke-virtual {v1, v6, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {v1}, Lxiphias/I1I1IlIIl1II1I1l;->IlIII1l1I11lI1lI(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v3, Lrd/o;->b:Lyp/b;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    :try_start_4
    sget-object v1, Lrd/o;->b:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lrd/o;->a(Ljava/util/List;)Z

    monitor-exit v0

    return v2

    :goto_4
    invoke-static {v1}, Lxiphias/I1I1IlIIl1II1I1l;->IlIII1l1I11lI1lI(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lrd/o;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrd/o;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    :try_start_1
    const-string v4, "KIKcontactsTable"

    const-string v5, "jid = ?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-virtual {v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v1, Lrd/o;->b:Lyp/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_3
    throw p1

    :cond_0
    :goto_1
    const/4 v2, 0x1

    :goto_2
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public d()Ljava/util/Hashtable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lrd/o;->g(Z)Ljava/util/Hashtable;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGroups took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MessageLoader"

    return-object v2
.end method

.method public e()Ljava/util/Hashtable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lrd/o;->g(Z)Ljava/util/Hashtable;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getContacts took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MessageLoader"

    return-object v2
.end method

.method public final f(Ljava/lang/String;)Lkik/core/datatypes/o;
    .locals 8

    iget-object v0, p0, Lrd/o;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrd/o;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :try_start_1
    const-class v3, Lrd/i;

    const-string v4, "KIKcontactsTable"

    const-string v5, "user_name=? COLLATE NOCASE"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v1, v3, v4, v5, v6}, Lrd/z;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrd/z;

    move-result-object p1

    check-cast p1, Lrd/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lrd/z;->moveToFirst()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Lrd/z;->close()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v2

    :cond_0
    :try_start_4
    invoke-virtual {p1}, Lrd/i;->l()Lkik/core/datatypes/o;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Lrd/z;->close()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    move-object v2, p1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    invoke-virtual {v2}, Lrd/z;->close()V

    throw v1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    iget-object v0, p0, Lrd/o;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrd/o;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT _id, display_name as %s, user_name as %s, jid as %s FROM %s WHERE %s ORDER BY display_name COLLATE NOCASE COLLATE LOCALIZED ASC"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "suggest_text_1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "suggest_text_2"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "suggest_intent_data_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "KIKcontactsTable"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    iget-object v0, p0, Lrd/o;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrd/o;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT %4$s._id, display_name as %1$s, user_name as %2$s, jid as %3$s FROM %4$s join %5$s ON jid = bin_id WHERE %6$s GROUP BY jid ORDER BY timestamp DESC, display_name COLLATE NOCASE COLLATE LOCALIZED ASC LIMIT %7$s"

    const/4 v3, 0x7

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "suggest_text_1"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "suggest_text_2"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "suggest_intent_data_id"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "KIKcontactsTable"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "messagesTable"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p1, v4, v5

    const/4 p1, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, p1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lkik/core/datatypes/o;)Z
    .locals 2

    iget-object v0, p0, Lrd/o;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lkik/core/datatypes/s;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lkik/core/datatypes/s;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lrd/o;->b(Ljava/util/List;)Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lrd/o;->a(Ljava/util/List;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
