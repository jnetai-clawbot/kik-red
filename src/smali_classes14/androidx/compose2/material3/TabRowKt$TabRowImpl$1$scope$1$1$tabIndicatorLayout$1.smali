.class final Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$scope$1$1$tabIndicatorLayout$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$scope$1$1;->tabIndicatorLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function4;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/layout/MeasureScope;",
        "Landroidx/compose2/ui/layout/Measurable;",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Landroidx/compose2/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $measure:Lkotlin2/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function4<",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Landroidx/compose2/ui/layout/Measurable;",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$scope$1$1;


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function4;Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$scope$1$1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "-",
            "Landroidx/compose2/ui/layout/Measurable;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;+",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$scope$1$1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$scope$1$1$tabIndicatorLayout$1;->$measure:Lkotlin2/jvm/functions/Function4;

    iput-object p2, p0, Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$scope$1$1$tabIndicatorLayout$1;->this$0:Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/MeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    move-object v2, p3

    check-cast v2, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$scope$1$1$tabIndicatorLayout$1;->invoke-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$scope$1$1$tabIndicatorLayout$1;->$measure:Lkotlin2/jvm/functions/Function4;

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->box-impl(J)Landroidx/compose2/ui/unit/Constraints;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$scope$1$1$tabIndicatorLayout$1;->this$0:Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    invoke-virtual {v2}, Landroidx/compose2/material3/TabRowKt$TabRowImpl$1$scope$1$1;->getTabPositions()Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lkotlin2/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/MeasureResult;

    return-object v0
.end method
