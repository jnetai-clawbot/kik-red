.class public final Lrx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c$n;
    }
.end annotation


# static fields
.field static final b:Lrx/c;


# instance fields
.field private final a:Lrx/c$n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrx/c;

    new-instance v1, Lrx/c$b;

    invoke-direct {v1}, Lrx/c$b;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/c;-><init>(Lrx/c$n;Z)V

    sput-object v0, Lrx/c;->b:Lrx/c;

    new-instance v0, Lrx/c;

    new-instance v1, Lrx/c$h;

    invoke-direct {v1}, Lrx/c$h;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/c;-><init>(Lrx/c$n;Z)V

    return-void
.end method

.method protected constructor <init>(Lrx/c$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltq/q;->c(Lrx/c$n;)Lrx/c$n;

    move-result-object p1

    iput-object p1, p0, Lrx/c;->a:Lrx/c$n;

    return-void
.end method

.method protected constructor <init>(Lrx/c$n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/c;->a:Lrx/c$n;

    return-void
.end method

.method public static b()Lrx/c;
    .locals 3

    sget-object v0, Lrx/c;->b:Lrx/c;

    iget-object v1, v0, Lrx/c;->a:Lrx/c$n;

    invoke-static {v1}, Ltq/q;->c(Lrx/c$n;)Lrx/c$n;

    move-result-object v1

    iget-object v2, v0, Lrx/c;->a:Lrx/c$n;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lrx/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/c;-><init>(Lrx/c$n;Z)V

    return-object v0
.end method

.method public static c(Lrx/c$n;)Lrx/c;
    .locals 1

    :try_start_0
    new-instance v0, Lrx/c;

    invoke-direct {v0, p0}, Lrx/c;-><init>(Lrx/c$n;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltq/q;->f(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lrx/c;->r(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static d(Lnq/g;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/g<",
            "+",
            "Lrx/c;",
            ">;)",
            "Lrx/c;"
        }
    .end annotation

    new-instance v0, Lrx/c$k;

    invoke-direct {v0, p0}, Lrx/c$k;-><init>(Lnq/g;)V

    invoke-static {v0}, Lrx/c;->c(Lrx/c$n;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Lrx/c;
    .locals 1

    new-instance v0, Lrx/c$l;

    invoke-direct {v0, p0}, Lrx/c$l;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/c;->c(Lrx/c$n;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lnq/a;)Lrx/c;
    .locals 1

    new-instance v0, Lrx/c$m;

    invoke-direct {v0, p0}, Lrx/c$m;-><init>(Lnq/a;)V

    invoke-static {v0}, Lrx/c;->c(Lrx/c$n;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lrx/o;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "*>;)",
            "Lrx/c;"
        }
    .end annotation

    new-instance v0, Lrx/c$a;

    invoke-direct {v0, p0}, Lrx/c$a;-><init>(Lrx/o;)V

    invoke-static {v0}, Lrx/c;->c(Lrx/c$n;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method static r(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Lrx/c;)Lrx/c;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Lrx/internal/operators/a;

    invoke-direct {p1, v0}, Lrx/internal/operators/a;-><init>([Lrx/c;)V

    invoke-static {p1}, Lrx/c;->c(Lrx/c$n;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lnq/b;)Lrx/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/c;"
        }
    .end annotation

    invoke-static {}, Lnq/e;->a()Lnq/e$a;

    move-result-object v5

    invoke-static {}, Lnq/e;->a()Lnq/e$a;

    move-result-object v2

    invoke-static {}, Lnq/e;->a()Lnq/e$a;

    move-result-object v3

    invoke-static {}, Lnq/e;->a()Lnq/e$a;

    move-result-object v6

    new-instance v7, Lrx/g;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lrx/g;-><init>(Lrx/c;Lnq/a;Lnq/a;Lnq/b;Lnq/b;Lnq/a;)V

    invoke-static {v7}, Lrx/c;->c(Lrx/c$n;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lrx/r;)Lrx/c;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/c$c;

    invoke-direct {v0, p0, p1}, Lrx/c$c;-><init>(Lrx/c;Lrx/r;)V

    invoke-static {v0}, Lrx/c;->c(Lrx/c$n;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lrx/c;
    .locals 2

    invoke-static {}, Lrx/internal/util/p;->a()Lnq/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrx/c$d;

    invoke-direct {v1, p0, v0}, Lrx/c$d;-><init>(Lrx/c;Lnq/h;)V

    invoke-static {v1}, Lrx/c;->c(Lrx/c$n;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lnq/h;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/h<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/c;"
        }
    .end annotation

    new-instance v0, Lrx/c$d;

    invoke-direct {v0, p0, p1}, Lrx/c$d;-><init>(Lrx/c;Lnq/h;)V

    invoke-static {v0}, Lrx/c;->c(Lrx/c$n;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lrx/z;
    .locals 2

    new-instance v0, Lxq/c;

    invoke-direct {v0}, Lxq/c;-><init>()V

    new-instance v1, Lrx/c$e;

    invoke-direct {v1, v0}, Lrx/c$e;-><init>(Lxq/c;)V

    invoke-virtual {p0, v1}, Lrx/c;->t(Lrx/l;)V

    return-object v0
.end method

.method public final n(Lnq/a;)Lrx/z;
    .locals 2

    new-instance v0, Lxq/c;

    invoke-direct {v0}, Lxq/c;-><init>()V

    new-instance v1, Lrx/c$f;

    invoke-direct {v1, p1, v0}, Lrx/c$f;-><init>(Lnq/a;Lxq/c;)V

    invoke-virtual {p0, v1}, Lrx/c;->t(Lrx/l;)V

    return-object v0
.end method

.method public final o(Lnq/a;Lnq/b;)Lrx/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/a;",
            "Lnq/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/z;"
        }
    .end annotation

    new-instance v0, Lxq/c;

    invoke-direct {v0}, Lxq/c;-><init>()V

    new-instance v1, Lrx/c$g;

    invoke-direct {v1, p1, v0, p2}, Lrx/c$g;-><init>(Lnq/a;Lxq/c;Lnq/b;)V

    invoke-virtual {p0, v1}, Lrx/c;->t(Lrx/l;)V

    return-object v0
.end method

.method public final p(Lrx/l;)V
    .locals 1

    instance-of v0, p1, Lsq/b;

    if-nez v0, :cond_0

    new-instance v0, Lsq/b;

    invoke-direct {v0, p1}, Lsq/b;-><init>(Lrx/l;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lrx/c;->t(Lrx/l;)V

    return-void
.end method

.method public final q(Lrx/r;)Lrx/c;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/c$i;

    invoke-direct {v0, p0, p1}, Lrx/c$i;-><init>(Lrx/c;Lrx/r;)V

    invoke-static {v0}, Lrx/c;->c(Lrx/c$n;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/c$j;

    invoke-direct {v0, p0}, Lrx/c$j;-><init>(Lrx/c;)V

    invoke-static {v0}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lrx/l;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lrx/c;->a:Lrx/c$n;

    invoke-static {p0, v0}, Ltq/q;->b(Lrx/c;Lrx/c$n;)Lrx/c$n;

    move-result-object v0

    invoke-interface {v0, p1}, Lnq/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ls3/f;->k(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ltq/q;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrx/c;->r(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method
