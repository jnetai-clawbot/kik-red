.class final Lrd/n$b;
.super Lgm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "contactProfileEntries.db"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lgm/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    const-string v1, "ContactProfileEntries"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const-string p3, "ContactProfileEntries"

    const-string v0, "bare_jid"

    invoke-virtual {p0, p2, p1, p3, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "proto_bytes"

    invoke-virtual {p0, p2, p1, p3, v0}, Lgm/c;->d(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_update_timestamp"

    invoke-virtual {p0, p2, p1, p3, v0}, Lgm/c;->h(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ContactProfileEntries"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "bare_jid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "proto_bytes"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "last_update_timestamp"

    aput-object v2, v0, v1

    const-string v1, "CREATE TABLE IF NOT EXISTS %s (%s TEXT PRIMARY KEY, %s BLOB, %s LONG );"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
