.class public final Landroidx/compose2/ui/state/ToggleableStateKt;
.super Ljava/lang/Object;
.source "ToggleableState.kt"


# direct methods
.method public static final ToggleableState(Z)Landroidx/compose2/ui/state/ToggleableState;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/compose2/ui/state/ToggleableState;->On:Landroidx/compose2/ui/state/ToggleableState;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/state/ToggleableState;->Off:Landroidx/compose2/ui/state/ToggleableState;

    :goto_0
    return-object v0
.end method
