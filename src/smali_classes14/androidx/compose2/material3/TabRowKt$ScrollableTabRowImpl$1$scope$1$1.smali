.class public final Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose2/material3/TabIndicatorScope;
.implements Landroidx/compose2/material3/TabPositionsHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final tabPositions:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->tabPositions:Landroidx/compose2/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getTabPositions()Landroidx/compose2/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->tabPositions:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method

.method public setTabPositions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->tabPositions:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public tabIndicatorLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function4;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
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
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1$tabIndicatorLayout$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1$tabIndicatorLayout$1;-><init>(Lkotlin2/jvm/functions/Function4;Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p1, v0}, Landroidx/compose2/ui/layout/LayoutModifierKt;->layout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public tabIndicatorOffset(Landroidx/compose2/ui/Modifier;IZ)Landroidx/compose2/ui/Modifier;
    .locals 2

    new-instance v0, Landroidx/compose2/material3/TabIndicatorModifier;

    iget-object v1, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->tabPositions:Landroidx/compose2/runtime/MutableState;

    check-cast v1, Landroidx/compose2/runtime/State;

    invoke-direct {v0, v1, p2, p3}, Landroidx/compose2/material3/TabIndicatorModifier;-><init>(Landroidx/compose2/runtime/State;IZ)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
