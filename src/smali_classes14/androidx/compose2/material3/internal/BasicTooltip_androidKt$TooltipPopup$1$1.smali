.class final Landroidx/compose2/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicTooltip.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/internal/BasicTooltip_androidKt;->TooltipPopup(Landroidx/compose2/ui/window/PopupPositionProvider;Landroidx/compose2/material3/TooltipState;Lkotlinx2/coroutines/CoroutineScope;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $state:Landroidx/compose2/material3/TooltipState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/TooltipState;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;->$state:Landroidx/compose2/material3/TooltipState;

    iput-object p2, p0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;->$state:Landroidx/compose2/material3/TooltipState;

    invoke-interface {v0}, Landroidx/compose2/material3/TooltipState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1$1;

    iget-object v2, p0, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;->$state:Landroidx/compose2/material3/TooltipState;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose2/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1$1;-><init>(Landroidx/compose2/material3/TooltipState;Lkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_0
    return-void
.end method
