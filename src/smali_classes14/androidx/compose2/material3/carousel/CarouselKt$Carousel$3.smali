.class final Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/carousel/CarouselKt;->Carousel-V-95POc(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/PaddingValues;ILandroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/gestures/TargetedFlingBehavior;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin2/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function4<",
            "Landroidx/compose2/material3/carousel/CarouselItemScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field final synthetic $flingBehavior:Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

.field final synthetic $itemSpacing:F

.field final synthetic $keylineList:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose2/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxNonFocalVisibleItemCount:I

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field final synthetic $state:Landroidx/compose2/material3/carousel/CarouselState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/PaddingValues;ILandroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/gestures/TargetedFlingBehavior;Lkotlin2/jvm/functions/Function4;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/carousel/CarouselState;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Landroidx/compose2/material3/carousel/KeylineList;",
            ">;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "I",
            "Landroidx/compose2/ui/Modifier;",
            "F",
            "Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$state:Landroidx/compose2/material3/carousel/CarouselState;

    iput-object p2, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$keylineList:Lkotlin2/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iput p5, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$maxNonFocalVisibleItemCount:I

    iput-object p6, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$modifier:Landroidx/compose2/ui/Modifier;

    iput p7, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$itemSpacing:F

    iput-object p8, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$flingBehavior:Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    iput-object p9, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$content:Lkotlin2/jvm/functions/Function4;

    iput p10, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$$changed:I

    iput p11, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$state:Landroidx/compose2/material3/carousel/CarouselState;

    iget-object v1, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iget-object v2, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$keylineList:Lkotlin2/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iget v4, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$maxNonFocalVisibleItemCount:I

    iget-object v5, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$modifier:Landroidx/compose2/ui/Modifier;

    iget v6, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$itemSpacing:F

    iget-object v7, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$flingBehavior:Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    iget-object v8, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$content:Lkotlin2/jvm/functions/Function4;

    iget v9, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$$changed:I

    or-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose2/material3/carousel/CarouselKt;->Carousel-V-95POc(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/PaddingValues;ILandroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/gestures/TargetedFlingBehavior;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
