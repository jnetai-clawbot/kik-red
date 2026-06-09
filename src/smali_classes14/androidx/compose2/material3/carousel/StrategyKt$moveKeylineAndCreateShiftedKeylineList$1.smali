.class final Landroidx/compose2/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Strategy.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose2/material3/carousel/KeylineList;IIFF)Landroidx/compose2/material3/carousel/KeylineList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/material3/carousel/KeylineListScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dstIndex:I

.field final synthetic $from:Landroidx/compose2/material3/carousel/KeylineList;

.field final synthetic $srcIndex:I


# direct methods
.method constructor <init>(Landroidx/compose2/material3/carousel/KeylineList;II)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->$from:Landroidx/compose2/material3/carousel/KeylineList;

    iput p2, p0, Landroidx/compose2/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->$srcIndex:I

    iput p3, p0, Landroidx/compose2/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->$dstIndex:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/carousel/KeylineListScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->invoke(Landroidx/compose2/material3/carousel/KeylineListScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/material3/carousel/KeylineListScope;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->$from:Landroidx/compose2/material3/carousel/KeylineList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->$srcIndex:I

    iget v2, p0, Landroidx/compose2/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->$dstIndex:I

    invoke-static {v0, v1, v2}, Landroidx/compose2/material3/carousel/StrategyKt;->access$move(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/material3/carousel/Keyline;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v7

    invoke-virtual {v5}, Landroidx/compose2/material3/carousel/Keyline;->isAnchor()Z

    move-result v8

    invoke-interface {p1, v7, v8}, Landroidx/compose2/material3/carousel/KeylineListScope;->add(FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
