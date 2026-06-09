.class public abstract Lbg/v;
.super Lbg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/v$a;
    }
.end annotation


# instance fields
.field private b:Lbg/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbg/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbg/v;->b:Lbg/e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lbg/d;)Lbg/f;
    .locals 2
    .param p1    # Lbg/d;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbg/v;->b:Lbg/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbg/c;->b(Lbg/d;ZZ)Lbg/q;

    move-result-object p1

    new-instance v0, Lbg/e;

    invoke-direct {v0, p1}, Lbg/e;-><init>(Lbg/q;)V

    iput-object v0, p0, Lbg/v;->b:Lbg/e;

    :cond_0
    iget-object p1, p0, Lbg/v;->b:Lbg/e;

    invoke-virtual {p1}, Lbg/e;->b()Lbg/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbg/v;->b:Lbg/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lbg/d;)Ljava/lang/String;
    .locals 1
    .param p1    # Lbg/d;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lbg/c;->b(Lbg/d;ZZ)Lbg/q;

    move-result-object p1

    new-instance v0, Lbg/e;

    invoke-direct {v0, p1}, Lbg/e;-><init>(Lbg/q;)V

    invoke-virtual {v0}, Lbg/e;->b()Lbg/f;

    move-result-object p1

    iget-object p1, p1, Lbg/f;->a:Ljava/lang/String;

    return-object p1
.end method
