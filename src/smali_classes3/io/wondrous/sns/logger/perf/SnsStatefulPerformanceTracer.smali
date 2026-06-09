.class public abstract Lio/wondrous/sns/logger/perf/SnsStatefulPerformanceTracer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/logger/perf/SnsPerformanceTracer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/logger/perf/SnsStatefulPerformanceTracer$SnsOngoingTrace;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/wondrous/sns/logger/perf/SnsStatefulPerformanceTracer$SnsOngoingTrace;",
        ">",
        "Ljava/lang/Object;",
        "Lio/wondrous/sns/logger/perf/SnsPerformanceTracer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/logger/perf/SnsStatefulPerformanceTracer;",
        "Lio/wondrous/sns/logger/perf/SnsStatefulPerformanceTracer$SnsOngoingTrace;",
        "T",
        "Lio/wondrous/sns/logger/perf/SnsPerformanceTracer;",
        "<init>",
        "()V",
        "SnsOngoingTrace",
        "sns-logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/wondrous/sns/logger/perf/SnsStatefulPerformanceTracer$ongoingTraces$1;

    invoke-direct {v0}, Lio/wondrous/sns/logger/perf/SnsStatefulPerformanceTracer$ongoingTraces$1;-><init>()V

    return-void
.end method
