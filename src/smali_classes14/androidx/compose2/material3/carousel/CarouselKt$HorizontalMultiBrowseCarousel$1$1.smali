.class final Landroidx/compose2/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/carousel/CarouselKt;->HorizontalMultiBrowseCarousel-zCIJ0Nk(Landroidx/compose2/material3/carousel/CarouselState;FLandroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $maxSmallItemWidth:F

.field final synthetic $minSmallItemWidth:F

.field final synthetic $preferredItemWidth:F

.field final synthetic $state:Landroidx/compose2/material3/carousel/CarouselState;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/unit/Density;FLandroidx/compose2/material3/carousel/CarouselState;FF)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$density:Landroidx/compose2/ui/unit/Density;

    iput p2, p0, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$preferredItemWidth:F

    iput-object p3, p0, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$state:Landroidx/compose2/material3/carousel/CarouselState;

    iput p4, p0, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$minSmallItemWidth:F

    iput p5, p0, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$maxSmallItemWidth:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(FF)Landroidx/compose2/material3/carousel/KeylineList;
    .locals 10

    iget-object v7, p0, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$density:Landroidx/compose2/ui/unit/Density;

    iget v0, p0, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$preferredItemWidth:F

    iget-object v1, p0, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$state:Landroidx/compose2/material3/carousel/CarouselState;

    iget v2, p0, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$minSmallItemWidth:F

    iget v3, p0, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->$maxSmallItemWidth:F

    const/4 v8, 0x0

    invoke-interface {v7, v0}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose2/material3/carousel/CarouselState;->getItemCountState()Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v7, v2}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    invoke-interface {v7, v3}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    move-object v0, v7

    move v1, p1

    move v2, v4

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v9

    invoke-static/range {v0 .. v6}, Landroidx/compose2/material3/carousel/KeylinesKt;->multiBrowseKeylineList(Landroidx/compose2/ui/unit/Density;FFFIFF)Landroidx/compose2/material3/carousel/KeylineList;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->invoke(FF)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v0

    return-object v0
.end method
