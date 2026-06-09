.class public final Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;
.super Ljava/lang/Object;
.source "InfiniteTransitionComposeAnimation.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApiAvailable()Z
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->access$getApiAvailable$cp()Z

    move-result v0

    return v0
.end method

.method public final parse$ui_tooling_release(Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->getToolingState()Landroidx/compose2/ui/tooling/animation/ToolingState;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->getInfiniteTransition()Landroidx/compose2/animation/core/InfiniteTransition;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;-><init>(Landroidx/compose2/ui/tooling/animation/ToolingState;Landroidx/compose2/animation/core/InfiniteTransition;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final testOverrideAvailability(Z)V
    .locals 0

    invoke-static {p1}, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->access$setApiAvailable$cp(Z)V

    return-void
.end method
