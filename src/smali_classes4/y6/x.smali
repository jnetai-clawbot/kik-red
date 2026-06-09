.class final Ly6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/b;
.implements Lg8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg8/b<",
        "TT;>;",
        "Lg8/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field private a:Lg8/a$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lg8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg8/a$a;Lg8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/a$a<",
            "TT;>;",
            "Lg8/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/x;->a:Lg8/a$a;

    iput-object p2, p0, Ly6/x;->b:Lg8/b;

    return-void
.end method

.method static b()Ly6/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ly6/x<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly6/x;

    sget-object v1, Ly6/v;->a:Ly6/v;

    sget-object v2, Ly6/w;->a:Ly6/w;

    invoke-direct {v0, v1, v2}, Ly6/x;-><init>(Lg8/a$a;Lg8/b;)V

    return-object v0
.end method

.method static c(Lg8/b;)Ly6/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg8/b<",
            "TT;>;)",
            "Ly6/x<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly6/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ly6/x;-><init>(Lg8/a$a;Lg8/b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lg8/a$a;)V
    .locals 4
    .param p1    # Lg8/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly6/x;->b:Lg8/b;

    sget-object v1, Ly6/w;->a:Ly6/w;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lg8/a$a;->j(Lg8/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ly6/x;->b:Lg8/b;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly6/x;->a:Lg8/a$a;

    new-instance v3, Ly6/u;

    invoke-direct {v3, v1, p1}, Ly6/u;-><init>(Lg8/a$a;Lg8/a$a;)V

    iput-object v3, p0, Ly6/x;->a:Lg8/a$a;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lg8/a$a;->j(Lg8/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final d(Lg8/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly6/x;->b:Lg8/b;

    sget-object v1, Ly6/w;->a:Ly6/w;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly6/x;->a:Lg8/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Ly6/x;->a:Lg8/a$a;

    iput-object p1, p0, Ly6/x;->b:Lg8/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lg8/a$a;->j(Lg8/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly6/x;->b:Lg8/b;

    invoke-interface {v0}, Lg8/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
