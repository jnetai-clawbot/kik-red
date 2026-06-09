.class final Landroidx/compose2/runtime/LeftCompositionCancellationException;
.super Landroidx/compose2/runtime/internal/PlatformOptimizedCancellationException;
.source "Effects.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The coroutine scope left the composition"

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
