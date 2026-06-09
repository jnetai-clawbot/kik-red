.class final Landroidx/compose2/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/carousel/CarouselKt;->HorizontalUncontainedCarousel-9QcgTRs(Landroidx/compose2/material3/carousel/CarouselState;FLandroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/gestures/TargetedFlingBehavior;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Landroidx/compose2/material3/carousel/KeylineList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose2/ui/unit/Density;

.field final synthetic $itemWidth:F


# direct methods
.method constructor <init>(Landroidx/compose2/ui/unit/Density;F)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;->$density:Landroidx/compose2/ui/unit/Density;

    iput p2, p0, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;->$itemWidth:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(FF)Landroidx/compose2/material3/carousel/KeylineList;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;->$density:Landroidx/compose2/ui/unit/Density;

    iget v1, p0, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;->$itemWidth:F

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {v0, p1, v1, p2}, Landroidx/compose2/material3/carousel/KeylinesKt;->uncontainedKeylineList(Landroidx/compose2/ui/unit/Density;FFF)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;->invoke(FF)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v0

    return-object v0
.end method
