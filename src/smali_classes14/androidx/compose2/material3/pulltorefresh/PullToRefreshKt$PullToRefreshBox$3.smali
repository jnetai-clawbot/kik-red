.class final Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "PullToRefresh.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


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

.field final synthetic $content:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/BoxScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentAlignment:Landroidx/compose2/ui/Alignment;

.field final synthetic $indicator:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/BoxScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isRefreshing:Z

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $onRefresh:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;


# direct methods
.method constructor <init>(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;",
            "Landroidx/compose2/ui/Alignment;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->$isRefreshing:Z

    iput-object p2, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->$onRefresh:Lkotlin2/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p4, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->$state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    iput-object p5, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->$contentAlignment:Landroidx/compose2/ui/Alignment;

    iput-object p6, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->$indicator:Lkotlin2/jvm/functions/Function3;

    iput-object p7, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->$content:Lkotlin2/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->$$changed:I

    iput p9, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->$isRefreshing:Z

    iget-object v1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->$onRefresh:Lkotlin2/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v3, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->$state:Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    iget-object v4, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->$contentAlignment:Landroidx/compose2/ui/Alignment;

    iget-object v5, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->$indicator:Lkotlin2/jvm/functions/Function3;

    iget-object v6, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->$content:Lkotlin2/jvm/functions/Function3;

    iget v7, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->$$changed:I

    or-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshBox(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
