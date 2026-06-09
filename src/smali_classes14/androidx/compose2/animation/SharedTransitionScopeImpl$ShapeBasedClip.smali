.class final Landroidx/compose2/animation/SharedTransitionScopeImpl$ShapeBasedClip;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/SharedTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShapeBasedClip"
.end annotation


# instance fields
.field private final clipShape:Landroidx/compose2/ui/graphics/Shape;

.field private final path:Landroidx/compose2/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/graphics/Shape;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$ShapeBasedClip;->clipShape:Landroidx/compose2/ui/graphics/Shape;

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$ShapeBasedClip;->path:Landroidx/compose2/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public getClipPath(Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/ui/graphics/Path;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$ShapeBasedClip;->path:Landroidx/compose2/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Path;->reset()V

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$ShapeBasedClip;->path:Landroidx/compose2/ui/graphics/Path;

    iget-object v1, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$ShapeBasedClip;->clipShape:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p3, p4}, Landroidx/compose2/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/ui/graphics/Outline;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/OutlineKt;->addOutline(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Outline;)V

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$ShapeBasedClip;->path:Landroidx/compose2/ui/graphics/Path;

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose2/ui/graphics/Path;->translate-k-4lQ0M(J)V

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$ShapeBasedClip;->path:Landroidx/compose2/ui/graphics/Path;

    return-object v0
.end method

.method public final getClipShape()Landroidx/compose2/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$ShapeBasedClip;->clipShape:Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method
