.class final Lwa/j$b;
.super Lgm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "smileyTable"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lgm/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private execSafe(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method


# virtual methods
.method public final m(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    const-string v1, "smileyTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const-string p3, "smileyTable"

    const-string v0, "smiley_id"

    invoke-virtual {p0, p2, p1, p3, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "smiley_text"

    invoke-virtual {p0, p2, p1, p3, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "smiley_title"

    invoke-virtual {p0, p2, p1, p3, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "smiley_category"

    invoke-virtual {p0, p2, p1, p3, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "smiley_install_date"

    invoke-virtual {p0, p2, p1, p3, v0}, Lgm/c;->h(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    const-string v3, "smileyTable"

    const-string v4, "is_custom"

    invoke-virtual {v0, v1, v2, v3, v4}, Lgm/c;->e(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    const-string v0, "CREATE INDEX IF NOT EXISTS is_custom_idx ON smileyTable (is_custom);"

    invoke-direct {p0, p1, v0}, Lwa/j$b;->execSafe(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "smileyTable"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "smiley_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "smiley_text"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "smiley_title"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "smiley_category"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "smiley_install_date"

    aput-object v2, v0, v1

    const-string v1, "CREATE TABLE %s (%s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s LONG, is_custom BOOLEAN);"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
