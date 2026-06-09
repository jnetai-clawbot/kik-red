.class final Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PullToRefresh.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshBox(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/foundation/layout/BoxScope;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isRefreshing:Z

.field final synthetic $state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;->$state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    iput-boolean p2, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;->$isRefreshing:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;->invoke(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const-string v2, "C127@5723L147:PullToRefresh.kt#djiw08"

    invoke-static {v14, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move v15, v2

    and-int/lit8 v2, v15, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)"

    const v4, 0x76905819

    invoke-static {v4, v15, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    sget-object v4, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/Alignment$Companion;->getTopCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroidx/compose2/foundation/layout/BoxScope;->align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    iget-object v3, v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;->$state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    iget-boolean v4, v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;->$isRefreshing:Z

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/high16 v12, 0x180000

    const/16 v13, 0x38

    move-object/from16 v11, p2

    invoke-virtual/range {v2 .. v13}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-2poqoh4(Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose2/ui/Modifier;JJFLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
