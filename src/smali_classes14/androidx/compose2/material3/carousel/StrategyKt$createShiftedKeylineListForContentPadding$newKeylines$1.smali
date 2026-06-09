.class final Landroidx/compose2/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Strategy.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose2/material3/carousel/KeylineList;FFFLandroidx/compose2/material3/carousel/Keyline;I)Landroidx/compose2/material3/carousel/KeylineList;
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
.field final synthetic $from:Landroidx/compose2/material3/carousel/KeylineList;

.field final synthetic $sizeReduction:F


# direct methods
.method constructor <init>(Landroidx/compose2/material3/carousel/KeylineList;F)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;->$from:Landroidx/compose2/material3/carousel/KeylineList;

    iput p2, p0, Landroidx/compose2/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;->$sizeReduction:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/carousel/KeylineListScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;->invoke(Landroidx/compose2/material3/carousel/KeylineListScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/material3/carousel/KeylineListScope;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;->$from:Landroidx/compose2/material3/carousel/KeylineList;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Landroidx/compose2/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;->$sizeReduction:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/material3/carousel/Keyline;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v6}, Landroidx/compose2/material3/carousel/Keyline;->isAnchor()Z

    move-result v9

    invoke-interface {p1, v8, v9}, Landroidx/compose2/material3/carousel/KeylineListScope;->add(FZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
