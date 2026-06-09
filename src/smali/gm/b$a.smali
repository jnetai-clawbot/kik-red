.class final Lgm/b$a;
.super Lgm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "kikCoreDatabase.db"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lgm/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CoreTable"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "core_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "is_active"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "username"

    aput-object v2, v0, v1

    const-string v1, "CREATE TABLE %s (%s CHAR(36) PRIMARY KEY, %s BOOLEAN NOT NULL, %s VARCHAR);"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
