.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState_jvmKt;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.jvm.kt"


# direct methods
.method public static final measureNanoTime(Lkotlin2/jvm/functions/Function0;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-interface {p0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    return-wide v4
.end method
