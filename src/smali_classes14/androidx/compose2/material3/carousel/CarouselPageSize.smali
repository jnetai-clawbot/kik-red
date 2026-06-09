.class public final Landroidx/compose2/material3/carousel/CarouselPageSize;
.super Ljava/lang/Object;
.source "Carousel.kt"

# interfaces
.implements Landroidx/compose2/foundation/pager/PageSize;


# static fields
.field public static final $stable:I


# instance fields
.field private final afterContentPadding:F

.field private final beforeContentPadding:F

.field private final keylineList:Lkotlin2/jvm/functions/Function2;
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

.field private final strategyState$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function2;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Landroidx/compose2/material3/carousel/KeylineList;",
            ">;FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/carousel/CarouselPageSize;->keylineList:Lkotlin2/jvm/functions/Function2;

    iput p2, p0, Landroidx/compose2/material3/carousel/CarouselPageSize;->beforeContentPadding:F

    iput p3, p0, Landroidx/compose2/material3/carousel/CarouselPageSize;->afterContentPadding:F

    sget-object v0, Landroidx/compose2/material3/carousel/Strategy;->Companion:Landroidx/compose2/material3/carousel/Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/Strategy$Companion;->getEmpty()Landroidx/compose2/material3/carousel/Strategy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/carousel/CarouselPageSize;->strategyState$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method private final getStrategyState()Landroidx/compose2/material3/carousel/Strategy;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselPageSize;->strategyState$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/carousel/Strategy;

    return-object v0
.end method

.method private final setStrategyState(Landroidx/compose2/material3/carousel/Strategy;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselPageSize;->strategyState$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public calculateMainAxisPageSize(Landroidx/compose2/ui/unit/Density;II)I
    .locals 8

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselPageSize;->keylineList:Lkotlin2/jvm/functions/Function2;

    int-to-float v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v2, p3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/carousel/KeylineList;

    new-instance v7, Landroidx/compose2/material3/carousel/Strategy;

    int-to-float v3, p2

    int-to-float v4, p3

    iget v5, p0, Landroidx/compose2/material3/carousel/CarouselPageSize;->beforeContentPadding:F

    iget v6, p0, Landroidx/compose2/material3/carousel/CarouselPageSize;->afterContentPadding:F

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/material3/carousel/Strategy;-><init>(Landroidx/compose2/material3/carousel/KeylineList;FFFF)V

    invoke-direct {p0, v7}, Landroidx/compose2/material3/carousel/CarouselPageSize;->setStrategyState(Landroidx/compose2/material3/carousel/Strategy;)V

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose2/material3/carousel/Strategy;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/material3/carousel/Strategy;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose2/material3/carousel/Strategy;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v1

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    return v1
.end method

.method public final getStrategy()Landroidx/compose2/material3/carousel/Strategy;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material3/carousel/CarouselPageSize;->getStrategyState()Landroidx/compose2/material3/carousel/Strategy;

    move-result-object v0

    return-object v0
.end method
