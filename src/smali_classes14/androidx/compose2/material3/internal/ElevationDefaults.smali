.class final Landroidx/compose2/material3/internal/ElevationDefaults;
.super Ljava/lang/Object;
.source "Elevation.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/material3/internal/ElevationDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/internal/ElevationDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/internal/ElevationDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/internal/ElevationDefaults;->INSTANCE:Landroidx/compose2/material3/internal/ElevationDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final incomingAnimationSpecForInteraction(Landroidx/compose2/foundation/interaction/Interaction;)Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            ")",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose2/material3/internal/ElevationKt;->access$getDefaultIncomingSpec$p()Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose2/material3/internal/ElevationKt;->access$getDefaultIncomingSpec$p()Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose2/material3/internal/ElevationKt;->access$getDefaultIncomingSpec$p()Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/material3/internal/ElevationKt;->access$getDefaultIncomingSpec$p()Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final outgoingAnimationSpecForInteraction(Landroidx/compose2/foundation/interaction/Interaction;)Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            ")",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose2/material3/internal/ElevationKt;->access$getDefaultOutgoingSpec$p()Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose2/material3/internal/ElevationKt;->access$getDefaultOutgoingSpec$p()Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose2/material3/internal/ElevationKt;->access$getHoveredOutgoingSpec$p()Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/material3/internal/ElevationKt;->access$getDefaultOutgoingSpec$p()Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
