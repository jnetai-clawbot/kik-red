.class public final Landroidx/compose2/foundation/ClipScrollableContainerKt;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"


# static fields
.field private static final HorizontalScrollableClipModifier:Landroidx/compose2/ui/Modifier;

.field private static final MaxSupportedElevation:F

.field private static final VerticalScrollableClipModifier:Landroidx/compose2/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/ClipScrollableContainerKt;->MaxSupportedElevation:F

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    new-instance v1, Landroidx/compose2/foundation/ClipScrollableContainerKt$HorizontalScrollableClipModifier$1;

    invoke-direct {v1}, Landroidx/compose2/foundation/ClipScrollableContainerKt$HorizontalScrollableClipModifier$1;-><init>()V

    check-cast v1, Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v0, v1}, Landroidx/compose2/ui/draw/ClipKt;->clip(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/ClipScrollableContainerKt;->HorizontalScrollableClipModifier:Landroidx/compose2/ui/Modifier;

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    new-instance v1, Landroidx/compose2/foundation/ClipScrollableContainerKt$VerticalScrollableClipModifier$1;

    invoke-direct {v1}, Landroidx/compose2/foundation/ClipScrollableContainerKt$VerticalScrollableClipModifier$1;-><init>()V

    check-cast v1, Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v0, v1}, Landroidx/compose2/ui/draw/ClipKt;->clip(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/ClipScrollableContainerKt;->VerticalScrollableClipModifier:Landroidx/compose2/ui/Modifier;

    return-void
.end method

.method public static final clipScrollableContainer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/Orientation;)Landroidx/compose2/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    sget-object v0, Landroidx/compose2/foundation/ClipScrollableContainerKt;->VerticalScrollableClipModifier:Landroidx/compose2/ui/Modifier;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/ClipScrollableContainerKt;->HorizontalScrollableClipModifier:Landroidx/compose2/ui/Modifier;

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final getMaxSupportedElevation()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/ClipScrollableContainerKt;->MaxSupportedElevation:F

    return v0
.end method
