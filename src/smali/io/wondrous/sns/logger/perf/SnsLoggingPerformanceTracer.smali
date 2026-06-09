.class public final Lio/wondrous/sns/logger/perf/SnsLoggingPerformanceTracer;
.super Lio/wondrous/sns/logger/perf/SnsStatefulPerformanceTracer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/logger/perf/SnsLoggingPerformanceTracer$LogTrace;,
        Lio/wondrous/sns/logger/perf/SnsLoggingPerformanceTracer$TraceEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/logger/perf/SnsStatefulPerformanceTracer<",
        "Lio/wondrous/sns/logger/perf/SnsLoggingPerformanceTracer$LogTrace;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0007\u0008B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/logger/perf/SnsLoggingPerformanceTracer;",
        "Lio/wondrous/sns/logger/perf/SnsStatefulPerformanceTracer;",
        "Lio/wondrous/sns/logger/perf/SnsLoggingPerformanceTracer$LogTrace;",
        "Lyi/c;",
        "logger",
        "<init>",
        "(Lyi/c;)V",
        "LogTrace",
        "TraceEvent",
        "sns-logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lyi/c;


# direct methods
.method public constructor <init>(Lyi/c;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/logger/perf/SnsStatefulPerformanceTracer;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/logger/perf/SnsLoggingPerformanceTracer;->a:Lyi/c;

    return-void
.end method
