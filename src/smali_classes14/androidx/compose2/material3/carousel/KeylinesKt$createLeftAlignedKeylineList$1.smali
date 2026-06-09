.class final Landroidx/compose2/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Keylines.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose2/material3/carousel/Arrangement;)Landroidx/compose2/material3/carousel/KeylineList;
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
.field final synthetic $arrangement:Landroidx/compose2/material3/carousel/Arrangement;

.field final synthetic $leftAnchorSize:F

.field final synthetic $rightAnchorSize:F


# direct methods
.method constructor <init>(FLandroidx/compose2/material3/carousel/Arrangement;F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$leftAnchorSize:F

    iput-object p2, p0, Landroidx/compose2/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose2/material3/carousel/Arrangement;

    iput p3, p0, Landroidx/compose2/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$rightAnchorSize:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/carousel/KeylineListScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->invoke(Landroidx/compose2/material3/carousel/KeylineListScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/material3/carousel/KeylineListScope;)V
    .locals 10

    iget v0, p0, Landroidx/compose2/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$leftAnchorSize:F

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose2/material3/carousel/KeylineListScope;->add(FZ)V

    iget-object v0, p0, Landroidx/compose2/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose2/material3/carousel/Arrangement;

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/Arrangement;->getLargeCount()I

    move-result v0

    iget-object v2, p0, Landroidx/compose2/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose2/material3/carousel/Arrangement;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v4, v0, :cond_0

    move v7, v4

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroidx/compose2/material3/carousel/Arrangement;->getLargeSize()F

    move-result v9

    invoke-static {p1, v9, v3, v6, v5}, Landroidx/compose2/material3/carousel/KeylineListScope$-CC;->add$default(Landroidx/compose2/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose2/material3/carousel/Arrangement;

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/Arrangement;->getMediumCount()I

    move-result v0

    iget-object v2, p0, Landroidx/compose2/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose2/material3/carousel/Arrangement;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    move v7, v4

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroidx/compose2/material3/carousel/Arrangement;->getMediumSize()F

    move-result v9

    invoke-static {p1, v9, v3, v6, v5}, Landroidx/compose2/material3/carousel/KeylineListScope$-CC;->add$default(Landroidx/compose2/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose2/material3/carousel/Arrangement;

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/Arrangement;->getSmallCount()I

    move-result v0

    iget-object v2, p0, Landroidx/compose2/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose2/material3/carousel/Arrangement;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_2

    move v7, v4

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroidx/compose2/material3/carousel/Arrangement;->getSmallSize()F

    move-result v9

    invoke-static {p1, v9, v3, v6, v5}, Landroidx/compose2/material3/carousel/KeylineListScope$-CC;->add$default(Landroidx/compose2/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/compose2/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$rightAnchorSize:F

    invoke-interface {p1, v0, v1}, Landroidx/compose2/material3/carousel/KeylineListScope;->add(FZ)V

    return-void
.end method
