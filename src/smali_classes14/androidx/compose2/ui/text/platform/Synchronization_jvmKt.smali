.class public final Landroidx/compose2/ui/text/platform/Synchronization_jvmKt;
.super Ljava/lang/Object;
.source "Synchronization.jvm.kt"


# direct methods
.method public static final createSynchronizedObject()Landroidx/compose2/ui/text/platform/SynchronizedObject;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/platform/SynchronizedObject;

    invoke-direct {v0}, Landroidx/compose2/ui/text/platform/SynchronizedObject;-><init>()V

    return-object v0
.end method

.method public static final synchronized(Landroidx/compose2/ui/text/platform/SynchronizedObject;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/text/platform/SynchronizedObject;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method
