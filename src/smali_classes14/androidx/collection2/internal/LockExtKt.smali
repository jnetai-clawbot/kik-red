.class public final Landroidx/collection2/internal/LockExtKt;
.super Ljava/lang/Object;
.source "LockExt.kt"


# direct methods
.method public static final synchronized(Landroidx/collection2/internal/Lock;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/internal/Lock;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v4

    :catchall_0
    move-exception v4

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v4
.end method
