.class final Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PullToRefresh.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-2poqoh4(Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose2/ui/Modifier;JJFLandroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $color:J

.field final synthetic $state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;


# direct methods
.method constructor <init>(JLandroidx/compose2/material3/pulltorefresh/PullToRefreshState;)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->$color:J

    iput-object p3, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->$state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->invoke(ZLandroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(ZLandroidx/compose2/runtime/Composer;I)V
    .locals 12

    const-string v0, "C:PullToRefresh.kt#djiw08"

    invoke-static {p2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v0, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:455)"

    const v3, 0xa008a6b

    invoke-static {v3, v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    const v1, 0x2261d09b

    invoke-interface {p2, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "456@17267L201"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->access$getStrokeWidth$p()F

    move-result v5

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->getSpinnerSize()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    iget-wide v3, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->$color:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x186

    const/16 v11, 0x18

    move-object v9, p2

    invoke-static/range {v2 .. v11}, Landroidx/compose2/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose2/ui/Modifier;JFJILandroidx/compose2/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_5
    const v1, 0x22658829

    invoke-interface {p2, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "463@17581L26,462@17514L155"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x59ba9e90

    const-string v2, "CC(remember):PullToRefresh.kt#9igjgp"

    invoke-static {p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->$state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    invoke-interface {p2, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->$state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    move-object v3, p2

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_7

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v5

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1$1$1;

    invoke-direct {v8, v2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1$1$1;-><init>(Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;)V

    check-cast v8, Lkotlin2/jvm/functions/Function0;

    move-object v2, v8

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iget-wide v3, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->$color:J

    const/4 v1, 0x0

    invoke-static {v2, v3, v4, p2, v1}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->access$CircularArrowProgressIndicator-RPmYEkk(Lkotlin2/jvm/functions/Function0;JLandroidx/compose2/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_5
    return-void
.end method
