.class final Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose2/ui/unit/Density;

.field final synthetic $thresholds:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "TT;TT;",
            "Landroidx/compose2/material/ThresholdConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/unit/Density;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Landroidx/compose2/material/ThresholdConfig;",
            ">;",
            "Landroidx/compose2/ui/unit/Density;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1$1;->$anchors:Ljava/util/Map;

    iput-object p2, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1$1;->$thresholds:Lkotlin2/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1$1;->$density:Landroidx/compose2/ui/unit/Density;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(FF)Ljava/lang/Float;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1$1;->$anchors:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1$1;->$anchors:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1$1;->$thresholds:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v2, v0, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1$1;->$density:Landroidx/compose2/ui/unit/Density;

    check-cast v2, Landroidx/compose2/material/ThresholdConfig;

    const/4 v4, 0x0

    invoke-interface {v2, v3, p1, p2}, Landroidx/compose2/material/ThresholdConfig;->computeThreshold(Landroidx/compose2/ui/unit/Density;FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2
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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1$1;->invoke(FF)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
