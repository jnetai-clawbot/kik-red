.class final Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;
.super Ljava/lang/Object;
.source "NavigationDrawer.android.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic $drawerPredictiveBackState:Landroidx/compose2/material3/DrawerPredictiveBackState;

.field final synthetic $isRtl:Z

.field final synthetic $maxScaleXDistanceGrow:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $maxScaleXDistanceShrink:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $maxScaleYDistance:Lkotlin2/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/DrawerPredictiveBackState;ZLkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$drawerPredictiveBackState:Landroidx/compose2/material3/DrawerPredictiveBackState;

    iput-boolean p2, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$isRtl:Z

    iput-object p3, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleXDistanceGrow:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleXDistanceShrink:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleYDistance:Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/activity/BackEventCompat;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/BackEventCompat;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$drawerPredictiveBackState:Landroidx/compose2/material3/DrawerPredictiveBackState;

    sget-object v1, Landroidx/compose2/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose2/material3/internal/PredictiveBack;

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/material3/internal/PredictiveBack;->transform$material3_release(F)F

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$isRtl:Z

    iget-object v4, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleXDistanceGrow:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v4, v4, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleXDistanceShrink:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v5, v5, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget-object v6, p0, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleYDistance:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v6, v6, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/material3/DrawerPredictiveBackState;->update(FZZFFF)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/activity/BackEventCompat;

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1;->emit(Landroidx/activity/BackEventCompat;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
