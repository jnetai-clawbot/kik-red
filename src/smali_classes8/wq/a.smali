.class public final Lwq/a;
.super Lwq/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwq/e<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/Object;


# instance fields
.field private final b:Lwq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lwq/a;->c:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lrx/o$a;Lwq/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o$a<",
            "TT;>;",
            "Lwq/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lwq/e;-><init>(Lrx/o$a;)V

    iput-object p2, p0, Lwq/a;->b:Lwq/g;

    return-void
.end method

.method public static c0()Lwq/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lwq/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwq/a;->e0(Ljava/lang/Object;Z)Lwq/a;

    move-result-object v0

    return-object v0
.end method

.method public static d0(Ljava/lang/Object;)Lwq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lwq/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lwq/a;->e0(Ljava/lang/Object;Z)Lwq/a;

    move-result-object p0

    return-object p0
.end method

.method private static e0(Ljava/lang/Object;Z)Lwq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lwq/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwq/g;

    invoke-direct {v0}, Lwq/g;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lrx/internal/operators/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lwq/g;->a:Ljava/lang/Object;

    :cond_0
    new-instance p0, Lwq/a$a;

    invoke-direct {p0, v0}, Lwq/a$a;-><init>(Lwq/g;)V

    iput-object p0, v0, Lwq/g;->d:Lnq/b;

    iput-object p0, v0, Lwq/g;->e:Lnq/b;

    new-instance p0, Lwq/a;

    invoke-direct {p0, v0, v0}, Lwq/a;-><init>(Lrx/o$a;Lwq/g;)V

    return-object p0
.end method


# virtual methods
.method public final f0()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lwq/a;->b:Lwq/g;

    iget-object v0, v0, Lwq/g;->a:Ljava/lang/Object;

    invoke-static {v0}, Lrx/internal/operators/c;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lrx/internal/operators/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, Lwq/a;->b:Lwq/g;

    iget-object v0, v0, Lwq/g;->a:Ljava/lang/Object;

    invoke-static {v0}, Lrx/internal/operators/c;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h0()Z
    .locals 1

    iget-object v0, p0, Lwq/a;->b:Lwq/g;

    iget-object v0, v0, Lwq/g;->a:Ljava/lang/Object;

    invoke-static {v0}, Lrx/internal/operators/c;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onCompleted()V
    .locals 5

    iget-object v0, p0, Lwq/a;->b:Lwq/g;

    iget-object v0, v0, Lwq/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwq/a;->b:Lwq/g;

    iget-boolean v0, v0, Lwq/g;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lrx/internal/operators/c;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwq/a;->b:Lwq/g;

    invoke-virtual {v1, v0}, Lwq/g;->b(Ljava/lang/Object;)[Lwq/g$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, v0}, Lwq/g$b;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lwq/a;->b:Lwq/g;

    iget-object v0, v0, Lwq/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwq/a;->b:Lwq/g;

    iget-boolean v0, v0, Lwq/g;->b:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Lrx/internal/operators/c;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lwq/a;->b:Lwq/g;

    invoke-virtual {v1, p1}, Lwq/g;->b(Ljava/lang/Object;)[Lwq/g$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    :try_start_0
    invoke-virtual {v4, p1}, Lwq/g$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ls3/f;->j(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lwq/a;->b:Lwq/g;

    iget-object v0, v0, Lwq/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwq/a;->b:Lwq/g;

    iget-boolean v0, v0, Lwq/g;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lrx/internal/operators/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lwq/a;->b:Lwq/g;

    iput-object p1, v0, Lwq/g;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq/g$a;

    iget-object v0, v0, Lwq/g$a;->b:[Lwq/g$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lwq/g$b;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
