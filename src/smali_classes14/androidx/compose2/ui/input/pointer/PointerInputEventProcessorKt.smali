.class public final Landroidx/compose2/ui/input/pointer/PointerInputEventProcessorKt;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# direct methods
.method public static final ProcessResult(ZZ)I
    .locals 3

    move v0, p0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int v2, v0, v1

    invoke-static {v2}, Landroidx/compose2/ui/input/pointer/ProcessResult;->constructor-impl(I)I

    move-result v2

    return v2
.end method
