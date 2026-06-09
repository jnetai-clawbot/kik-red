.class public final Lcom/google/firebase/perf/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls8/a;->e()Ls8/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/f;->a:Ls8/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/metrics/Trace;Lt8/a;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 3

    invoke-virtual {p1}, Lt8/a;->d()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/util/a;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p1}, Lt8/a;->c()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/util/a;->FRAMES_SLOW:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p1}, Lt8/a;->b()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/google/firebase/perf/util/a;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->b()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_2
    sget-object p1, Lcom/google/firebase/perf/util/f;->a:Ls8/a;

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->f()Ljava/lang/String;

    invoke-virtual {p1}, Ls8/a;->a()V

    return-object p0
.end method
