.class public final Lcom/yahoo/squidb/data/SquidDatabase$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/SquidDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/squidb/data/SquidDatabase;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/data/SquidDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lag/b;)V
    .locals 1
    .param p1    # Lag/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/data/SquidDatabase;Lag/b;)V

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    check-cast v0, Lvd/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lzf/b;

    invoke-virtual {p1}, Lzf/b;->c()Z

    return-void
.end method

.method public final b(Lag/b;)V
    .locals 7
    .param p1    # Lag/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/data/SquidDatabase;Lag/b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    check-cast v1, Lvd/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Lbg/t;

    sget-object v3, Lwd/a;->i:Lbg/t;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v2, v3

    iget-object v6, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v6}, Lcom/yahoo/squidb/data/SquidDatabase;->j()Lbg/d;

    invoke-virtual {v5, v0}, Lbg/t;->l(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lzf/b;

    invoke-virtual {v6, v5}, Lzf/b;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lag/b;II)V
    .locals 2
    .param p1    # Lag/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/data/SquidDatabase;Lag/b;)V

    iget-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    instance-of v0, p1, Lcom/yahoo/squidb/data/SquidDatabase$d;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidDatabase;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p1}, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;-><init>(Ljava/lang/String;IILjava/lang/Throwable;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    throw p1

    :cond_1
    check-cast p1, Lcom/yahoo/squidb/data/SquidDatabase$d;

    throw p1
.end method

.method public final d(Lag/b;)V
    .locals 1
    .param p1    # Lag/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/data/SquidDatabase;Lag/b;)V

    iget-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lag/b;II)V
    .locals 2
    .param p1    # Lag/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/data/SquidDatabase;Lag/b;)V

    iget-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    instance-of v0, p1, Lcom/yahoo/squidb/data/SquidDatabase$d;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase$c;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidDatabase;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p1}, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;-><init>(Ljava/lang/String;IILjava/lang/Throwable;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    throw p1

    :cond_1
    check-cast p1, Lcom/yahoo/squidb/data/SquidDatabase$d;

    throw p1
.end method
