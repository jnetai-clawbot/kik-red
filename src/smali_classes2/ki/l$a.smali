.class public interface abstract Lki/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lak/d;)Lki/l$a;
    .param p1    # Lak/d;
        .annotation runtime Lio/wondrous/sns/di/FromBuilder;
        .end annotation
    .end param
.end method

.method public abstract b(Lio/wondrous/sns/u4;)Lki/l$a;
.end method

.method public abstract build()Lki/l;
.end method

.method public abstract c(Lio/wondrous/sns/SnsAppSpecifics;)Lki/l$a;
.end method

.method public abstract d(Lio/wondrous/sns/logger/perf/SnsPerformanceTracer;)Lki/l$a;
    .param p1    # Lio/wondrous/sns/logger/perf/SnsPerformanceTracer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Lio/wondrous/sns/di/FromBuilder;
        .end annotation
    .end param
.end method

.method public abstract f(Landroid/app/Application;)Lki/l$a;
.end method
