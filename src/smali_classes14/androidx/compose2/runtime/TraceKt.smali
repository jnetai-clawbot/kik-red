.class public final Landroidx/compose2/runtime/TraceKt;
.super Ljava/lang/Object;
.source "Trace.kt"


# direct methods
.method public static final trace(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v1, p0}, Landroidx/compose2/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    sget-object v4, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v4, v1}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    sget-object v4, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v4, v1}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method
