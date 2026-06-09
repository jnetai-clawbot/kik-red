.class public final Lvd/a;
.super Lcom/yahoo/squidb/data/SquidDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/a$a;
    }
.end annotation


# static fields
.field private static o:Lvd/a$a;

.field private static p:Lvd/a;


# instance fields
.field private final n:Lvd/a$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lvd/a;->o:Lvd/a$a;

    if-nez v0, :cond_1

    const-class v0, Lvd/a$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvd/a;->o:Lvd/a$a;

    if-nez v1, :cond_0

    new-instance v1, Lvd/a$a;

    invoke-direct {v1}, Lvd/a$a;-><init>()V

    sput-object v1, Lvd/a;->o:Lvd/a$a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lvd/a;->o:Lvd/a$a;

    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;-><init>()V

    iput-object v0, p0, Lvd/a;->n:Lvd/a$a;

    return-void
.end method

.method public static C()Lvd/a;
    .locals 2

    sget-object v0, Lvd/a;->p:Lvd/a;

    if-nez v0, :cond_1

    const-class v0, Lvd/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvd/a;->p:Lvd/a;

    if-nez v1, :cond_0

    new-instance v1, Lvd/a;

    invoke-direct {v1}, Lvd/a;-><init>()V

    sput-object v1, Lvd/a;->p:Lvd/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lvd/a;->p:Lvd/a;

    return-object v0
.end method


# virtual methods
.method protected final f(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$c;I)Lag/c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/yahoo/squidb/data/SquidDatabase$c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Lvd/b;->b()Lvd/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvd/b;->a(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$c;I)Lag/c;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lvd/a;->n:Lvd/a$a;

    invoke-static {v0}, Lvd/a$a;->a(Lvd/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final p()I
    .locals 1

    iget-object v0, p0, Lvd/a;->n:Lvd/a$a;

    invoke-static {v0}, Lvd/a$a;->b(Lvd/a$a;)I

    move-result v0

    return v0
.end method
