.class final Lx8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/firebase/perf/v1/PerfMetric$b;

.field protected final b:Lcom/google/firebase/perf/v1/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/PerfMetric$b;Lcom/google/firebase/perf/v1/b;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/v1/PerfMetric$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/v1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/c;->a:Lcom/google/firebase/perf/v1/PerfMetric$b;

    iput-object p2, p0, Lx8/c;->b:Lcom/google/firebase/perf/v1/b;

    return-void
.end method
