.class final Landroidx/compose2/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "CarouselItemScope.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/carousel/CarouselItemScopeImpl;->rememberMaskShape(Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/shape/GenericShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/graphics/Path;",
        "Landroidx/compose2/ui/geometry/Size;",
        "Landroidx/compose2/ui/unit/LayoutDirection;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose2/ui/unit/Density;

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic this$0:Landroidx/compose2/material3/carousel/CarouselItemScopeImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/carousel/CarouselItemScopeImpl;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/ui/unit/Density;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;->this$0:Landroidx/compose2/material3/carousel/CarouselItemScopeImpl;

    iput-object p2, p0, Landroidx/compose2/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iput-object p3, p0, Landroidx/compose2/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;->$density:Landroidx/compose2/ui/unit/Density;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/Path;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/geometry/Size;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Size;->unbox-impl()J

    move-result-wide v1

    move-object v3, p3

    check-cast v3, Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;->invoke-12SF9DM(Landroidx/compose2/ui/graphics/Path;JLandroidx/compose2/ui/unit/LayoutDirection;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-12SF9DM(Landroidx/compose2/ui/graphics/Path;JLandroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;->this$0:Landroidx/compose2/material3/carousel/CarouselItemScopeImpl;

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/CarouselItemScopeImpl;->getCarouselItemInfo()Landroidx/compose2/material3/carousel/CarouselItemInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/material3/carousel/CarouselItemInfo;->getMaskRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/geometry/Rect;->intersect(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;->$shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose2/material3/carousel/CarouselItemScopeImpl$rememberMaskShape$1$1;->$density:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v1, v2, v3, p4, v4}, Landroidx/compose2/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/ui/graphics/Outline;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose2/ui/graphics/OutlineKt;->addOutline(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Outline;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Landroidx/compose2/ui/graphics/Path;->translate-k-4lQ0M(J)V

    return-void
.end method
