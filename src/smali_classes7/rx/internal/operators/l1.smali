.class public final Lrx/internal/operators/l1;
.super Lrq/c;
.source "SourceFile"

# interfaces
.implements Lrx/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/l1$j;,
        Lrx/internal/operators/l1$k;,
        Lrx/internal/operators/l1$e;,
        Lrx/internal/operators/l1$g;,
        Lrx/internal/operators/l1$l;,
        Lrx/internal/operators/l1$h;,
        Lrx/internal/operators/l1$f;,
        Lrx/internal/operators/l1$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrq/c<",
        "TT;>;",
        "Lrx/z;"
    }
.end annotation


# static fields
.field static final e:Lnq/g;


# instance fields
.field final b:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/l1$i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lnq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/g<",
            "+",
            "Lrx/internal/operators/l1$h<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/l1$a;

    invoke-direct {v0}, Lrx/internal/operators/l1$a;-><init>()V

    sput-object v0, Lrx/internal/operators/l1;->e:Lnq/g;

    return-void
.end method

.method private constructor <init>(Lrx/o$a;Lrx/o;Ljava/util/concurrent/atomic/AtomicReference;Lnq/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o$a<",
            "TT;>;",
            "Lrx/o<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/l1$i<",
            "TT;>;>;",
            "Lnq/g<",
            "+",
            "Lrx/internal/operators/l1$h<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrq/c;-><init>(Lrx/o$a;)V

    iput-object p2, p0, Lrx/internal/operators/l1;->b:Lrx/o;

    iput-object p3, p0, Lrx/internal/operators/l1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lrx/internal/operators/l1;->d:Lnq/g;

    return-void
.end method

.method public static e0(Lrx/o;)Lrq/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o<",
            "+TT;>;)",
            "Lrq/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/l1;->e:Lnq/g;

    invoke-static {p0, v0}, Lrx/internal/operators/l1;->i0(Lrx/o;Lnq/g;)Lrq/c;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lrx/o;I)Lrq/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o<",
            "+TT;>;I)",
            "Lrq/c<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    sget-object p1, Lrx/internal/operators/l1;->e:Lnq/g;

    invoke-static {p0, p1}, Lrx/internal/operators/l1;->i0(Lrx/o;Lnq/g;)Lrq/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lrx/internal/operators/l1$b;

    invoke-direct {v0, p1}, Lrx/internal/operators/l1$b;-><init>(I)V

    invoke-static {p0, v0}, Lrx/internal/operators/l1;->i0(Lrx/o;Lnq/g;)Lrq/c;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lrx/o;JLjava/util/concurrent/TimeUnit;Lrx/r;)Lrq/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/r;",
            ")",
            "Lrq/c<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    new-instance p3, Lrx/internal/operators/l1$c;

    const v0, 0x7fffffff

    invoke-direct {p3, v0, p1, p2, p4}, Lrx/internal/operators/l1$c;-><init>(IJLrx/r;)V

    invoke-static {p0, p3}, Lrx/internal/operators/l1;->i0(Lrx/o;Lnq/g;)Lrq/c;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lrx/o;JLjava/util/concurrent/TimeUnit;Lrx/r;I)Lrq/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/r;",
            "I)",
            "Lrq/c<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    new-instance p3, Lrx/internal/operators/l1$c;

    invoke-direct {p3, p5, p1, p2, p4}, Lrx/internal/operators/l1$c;-><init>(IJLrx/r;)V

    invoke-static {p0, p3}, Lrx/internal/operators/l1;->i0(Lrx/o;Lnq/g;)Lrq/c;

    move-result-object p0

    return-object p0
.end method

.method static i0(Lrx/o;Lnq/g;)Lrq/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o<",
            "+TT;>;",
            "Lnq/g<",
            "+",
            "Lrx/internal/operators/l1$h<",
            "TT;>;>;)",
            "Lrq/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lrx/internal/operators/l1$d;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/l1$d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lnq/g;)V

    new-instance v2, Lrx/internal/operators/l1;

    invoke-direct {v2, v1, p0, v0, p1}, Lrx/internal/operators/l1;-><init>(Lrx/o$a;Lrx/o;Ljava/util/concurrent/atomic/AtomicReference;Lnq/g;)V

    return-object v2
.end method


# virtual methods
.method public final d0(Lnq/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/b<",
            "-",
            "Lrx/z;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lrx/internal/operators/l1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/l1$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/y;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lrx/internal/operators/l1$i;

    iget-object v2, p0, Lrx/internal/operators/l1;->d:Lnq/g;

    invoke-interface {v2}, Lnq/g;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/l1$h;

    invoke-direct {v1, v2}, Lrx/internal/operators/l1$i;-><init>(Lrx/internal/operators/l1$h;)V

    new-instance v2, Lrx/internal/operators/m1;

    invoke-direct {v2, v1}, Lrx/internal/operators/m1;-><init>(Lrx/internal/operators/l1$i;)V

    invoke-static {v2}, Lxq/a;->a(Lnq/a;)Lxq/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/y;->add(Lrx/z;)V

    iget-object v2, p0, Lrx/internal/operators/l1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lrx/internal/operators/l1$i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lrx/internal/operators/l1$i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lnq/b;->call(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, Lrx/internal/operators/l1;->b:Lrx/o;

    invoke-virtual {p1, v0}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    :cond_4
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/l1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/l1$i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final unsubscribe()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/l1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
