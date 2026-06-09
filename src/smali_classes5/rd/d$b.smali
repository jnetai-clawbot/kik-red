.class final Lrd/d$b;
.super Lgm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "assetEntries.db"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lgm/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    const-string v1, "AssetEntries"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const-string p3, "AssetEntries"

    const-string v0, "namespace"

    invoke-virtual {p0, p2, p1, p3, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p0, p2, p1, p3, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-virtual {p0, p2, p1, p3, v0}, Lgm/c;->i(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expiry_date"

    invoke-virtual {p0, p2, p1, p3, v0}, Lgm/c;->h(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AssetEntries"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "namespace"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v3, "url"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v4, "uri"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "expiry_date"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const-string v1, "CREATE TABLE IF NOT EXISTS %s (%s TEXT, %s TEXT, %s TEXT, %s LONG, PRIMARY KEY (%s, %s));"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
