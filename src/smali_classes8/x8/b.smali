.class final Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ls8/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/b<",
            "Lz2/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lz2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/f<",
            "Lcom/google/firebase/perf/v1/PerfMetric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls8/a;->e()Ls8/a;

    move-result-object v0

    sput-object v0, Lx8/b;->d:Ls8/a;

    return-void
.end method

.method constructor <init>(Lg8/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/b<",
            "Lz2/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx8/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lx8/b;->b:Lg8/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 4
    .param p1    # Lcom/google/firebase/perf/v1/PerfMetric;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lx8/b;->c:Lz2/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx8/b;->b:Lg8/b;

    invoke-interface {v0}, Lg8/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx8/b;->a:Ljava/lang/String;

    const-string v2, "proto"

    invoke-static {v2}, Lz2/b;->b(Ljava/lang/String;)Lz2/b;

    move-result-object v2

    sget-object v3, Lx8/a;->a:Lx8/a;

    invoke-interface {v0, v1, v2, v3}, Lz2/g;->b(Ljava/lang/String;Lz2/b;Lz2/e;)Lz2/f;

    move-result-object v0

    iput-object v0, p0, Lx8/b;->c:Lz2/f;

    goto :goto_0

    :cond_0
    sget-object v0, Lx8/b;->d:Ls8/a;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Ls8/a;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lx8/b;->c:Lz2/f;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    sget-object p1, Lx8/b;->d:Ls8/a;

    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v0}, Ls8/a;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Lz2/c;->d(Ljava/lang/Object;)Lz2/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lz2/f;->a(Lz2/c;)V

    return-void
.end method
