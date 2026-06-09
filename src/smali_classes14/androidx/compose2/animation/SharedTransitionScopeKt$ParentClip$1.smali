.class public final Landroidx/compose2/animation/SharedTransitionScopeKt$ParentClip$1;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/SharedTransitionScopeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClipPath(Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/ui/graphics/Path;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;->getParentSharedContentState()Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;->getClipPathInOverlay()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
