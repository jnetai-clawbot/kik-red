.class final Lrd/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/u$a;
    }
.end annotation


# instance fields
.field private final a:Lrd/k0;

.field private final b:Lrd/g0;

.field private final c:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method constructor <init>(Lrd/k0;Lrd/g0;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/u;->a:Lrd/k0;

    iput-object p2, p0, Lrd/u;->b:Lrd/g0;

    iput-object p3, p0, Lrd/u;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrd/u$a;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/u$a;

    const-string v1, "content_string"

    const-string v2, "content_id"

    const-string v3, "content_name"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v0, Lrd/u$a;->f:Ljava/lang/String;

    aput-object v3, v8, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lrd/u$a;->e:Ljava/lang/String;

    aput-object v3, v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "KIKContentTable"

    const-string v7, "content_id = ? AND content_name = ?"

    move-object v4, p2

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lrd/u$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Lrd/u$a;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "KIKContentTable"

    iget-object v1, p2, Lrd/u$a;->a:Landroid/content/ContentValues;

    const-string v2, "content_id = ? AND content_name = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p2, Lrd/u$a;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p2, Lrd/u$a;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p1, p0, Lrd/u;->b:Lrd/g0;

    iget-object v0, p2, Lrd/u$a;->c:Ljava/lang/String;

    iget-object p2, p2, Lrd/u$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lrd/g0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2
.end method


# virtual methods
.method final b(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v5, v3

    :goto_1
    invoke-static {}, Len/h;->c()Len/h;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/t;

    invoke-virtual {v6, v2}, Len/h;->a(Lkik/core/datatypes/t;)[B

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    array-length v7, v2

    invoke-virtual {v5, v2, v6, v7}, Ljava/security/MessageDigest;->update([BII)V

    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v5, 0x10

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v7

    const-string v8, "content_id"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "content_type"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "content_name"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "content_string"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lrd/u$a;

    invoke-direct {v7, v3}, Lrd/u$a;-><init>(Landroid/support/v4/media/a;)V

    iput-object v2, v7, Lrd/u$a;->b:[B

    iput-object v5, v7, Lrd/u$a;->d:Ljava/lang/String;

    iput-object v4, v7, Lrd/u$a;->e:Ljava/lang/String;

    iput-object v6, v7, Lrd/u$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lrd/u$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrd/u;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lrd/u;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lrd/u;->a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd/u$a;

    iget-object v5, v4, Lrd/u$a;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_2

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v5, "KIKContentTable"

    iget-object v6, v4, Lrd/u$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v2, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_2
    iget-object v6, v4, Lrd/u$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0, v2, v4}, Lrd/u;->c(Landroid/database/sqlite/SQLiteDatabase;Lrd/u$a;)V

    :cond_3
    :goto_3
    iget-object v5, p0, Lrd/u;->a:Lrd/k0;

    iget-object v6, v4, Lrd/u$a;->d:Ljava/lang/String;

    iget-object v7, v4, Lrd/u$a;->b:[B

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lrd/k0;->Q(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    new-instance v5, Lkik/core/datatypes/c;

    invoke-direct {v5, v3}, Lkik/core/datatypes/c;-><init>([B)V

    iget-object v6, v4, Lrd/u$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lkik/core/datatypes/c;->d(Ljava/lang/String;)V

    iget-object v4, v4, Lrd/u$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    goto :goto_2

    :cond_4
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
