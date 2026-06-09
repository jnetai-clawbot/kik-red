.class public final Lzf/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lag/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yahoo/squidb/data/SquidDatabase$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$c;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/yahoo/squidb/data/SquidDatabase$c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzf/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lzf/a;->b:Lcom/yahoo/squidb/data/SquidDatabase$c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lzf/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lzf/a;->b:Lcom/yahoo/squidb/data/SquidDatabase$c;

    new-instance v1, Lzf/b;

    invoke-direct {v1, p1}, Lzf/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/SquidDatabase$c;->a(Lag/b;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lzf/a;->b:Lcom/yahoo/squidb/data/SquidDatabase$c;

    new-instance v1, Lzf/b;

    invoke-direct {v1, p1}, Lzf/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/SquidDatabase$c;->b(Lag/b;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    iget-object v0, p0, Lzf/a;->b:Lcom/yahoo/squidb/data/SquidDatabase$c;

    new-instance v1, Lzf/b;

    invoke-direct {v1, p1}, Lzf/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/yahoo/squidb/data/SquidDatabase$c;->c(Lag/b;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, Lzf/b;

    invoke-direct {v0, p1}, Lzf/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lzf/a;->b:Lcom/yahoo/squidb/data/SquidDatabase$c;

    invoke-virtual {p1, v0}, Lcom/yahoo/squidb/data/SquidDatabase$c;->d(Lag/b;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    iget-object v0, p0, Lzf/a;->b:Lcom/yahoo/squidb/data/SquidDatabase$c;

    new-instance v1, Lzf/b;

    invoke-direct {v1, p1}, Lzf/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/yahoo/squidb/data/SquidDatabase$c;->e(Lag/b;II)V

    const/4 p1, 0x0

    throw p1
.end method
