.class public final Landroidx/compose2/material3/carousel/KeylineListKt;
.super Ljava/lang/Object;
.source "KeylineList.kt"


# direct methods
.method public static final emptyKeylineList()Landroidx/compose2/material3/carousel/KeylineList;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/carousel/KeylineList;->Companion:Landroidx/compose2/material3/carousel/KeylineList$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/KeylineList$Companion;->getEmpty()Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v0

    return-object v0
.end method

.method public static final keylineListOf(FFIFLkotlin2/jvm/functions/Function1;)Landroidx/compose2/material3/carousel/KeylineList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material3/carousel/KeylineListScope;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/material3/carousel/KeylineList;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;

    invoke-direct {v0}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;-><init>()V

    invoke-interface {p4, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->createWithPivot(FFIF)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v1

    return-object v1
.end method

.method public static final keylineListOf-WNYm7Xg(FFILkotlin2/jvm/functions/Function1;)Landroidx/compose2/material3/carousel/KeylineList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material3/carousel/KeylineListScope;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/material3/carousel/KeylineList;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;

    invoke-direct {v0}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;-><init>()V

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->createWithAlignment-waks0t8(FFI)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v1

    return-object v1
.end method

.method public static final lerp(Landroidx/compose2/material3/carousel/Keyline;Landroidx/compose2/material3/carousel/Keyline;F)Landroidx/compose2/material3/carousel/Keyline;
    .locals 9

    new-instance v8, Landroidx/compose2/material3/carousel/Keyline;

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v1

    invoke-static {v0, v1, p2}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Keyline;->getOffset()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/material3/carousel/Keyline;->getOffset()F

    move-result v2

    invoke-static {v0, v2, p2}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v3

    invoke-static {v0, v3, p2}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v4, p2, v0

    if-gez v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Keyline;->isFocal()Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/material3/carousel/Keyline;->isFocal()Z

    move-result v4

    :goto_0
    cmpg-float v5, p2, v0

    if-gez v5, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Keyline;->isAnchor()Z

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/material3/carousel/Keyline;->isAnchor()Z

    move-result v5

    :goto_1
    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Keyline;->isPivot()Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose2/material3/carousel/Keyline;->isPivot()Z

    move-result v0

    :goto_2
    move v6, v0

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Keyline;->getCutoff()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/material3/carousel/Keyline;->getCutoff()F

    move-result v7

    invoke-static {v0, v7, p2}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/carousel/Keyline;-><init>(FFFZZZF)V

    return-object v8
.end method

.method public static final lerp(Landroidx/compose2/material3/carousel/KeylineList;Landroidx/compose2/material3/carousel/KeylineList;F)Landroidx/compose2/material3/carousel/KeylineList;
    .locals 18

    move-object/from16 v0, p0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move v8, v5

    move-object v9, v7

    const/4 v10, 0x0

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    move-object v12, v9

    check-cast v12, Landroidx/compose2/material3/carousel/Keyline;

    move v13, v8

    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, v0

    invoke-virtual {v15, v13}, Landroidx/compose2/material3/carousel/KeylineList;->get(I)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v0

    move/from16 v17, v1

    move/from16 v1, p2

    invoke-static {v12, v0, v1}, Landroidx/compose2/material3/carousel/KeylineListKt;->lerp(Landroidx/compose2/material3/carousel/Keyline;Landroidx/compose2/material3/carousel/Keyline;F)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    goto :goto_0

    :cond_0
    move-object/from16 v16, v0

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    new-instance v2, Landroidx/compose2/material3/carousel/KeylineList;

    invoke-direct {v2, v0}, Landroidx/compose2/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    return-object v2
.end method
