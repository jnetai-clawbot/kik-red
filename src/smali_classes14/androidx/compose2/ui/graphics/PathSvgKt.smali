.class public final Landroidx/compose2/ui/graphics/PathSvgKt;
.super Ljava/lang/Object;
.source "PathSvg.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/PathSvgKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final addSvg(Landroidx/compose2/ui/graphics/Path;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/vector/PathParser;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/vector/PathParser;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/vector/PathParser;->parsePathString(Ljava/lang/String;)Landroidx/compose2/ui/graphics/vector/PathParser;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose2/ui/graphics/vector/PathParser;->toPath(Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;

    return-void
.end method

.method private static final command(Landroidx/compose2/ui/graphics/PathSegment$Type;Landroidx/compose2/ui/graphics/PathSegment$Type;)Ljava/lang/String;
    .locals 2

    if-eq p0, p1, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/PathSvgKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "Z"

    goto :goto_0

    :pswitch_2
    const-string v0, "C"

    goto :goto_0

    :pswitch_3
    const-string v0, "Q"

    goto :goto_0

    :pswitch_4
    const-string v0, "L"

    goto :goto_0

    :pswitch_5
    const-string v0, "M"

    goto :goto_0

    :cond_0
    const-string v0, " "

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final toSvg(Landroidx/compose2/ui/graphics/Path;Z)Ljava/lang/String;
    .locals 18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/Path;->getBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    const-string v4, "append(\'\\n\')"

    const/16 v5, 0xa

    const-string v6, "append(value)"

    const/16 v7, 0x20

    if-eqz p1, :cond_0

    const-string v8, "<svg xmlns=\"http://www.w3.org/2000/svg\" "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "viewBox=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getWidth()F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getHeight()F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\">"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/Path;->iterator()Landroidx/compose2/ui/graphics/PathIterator;

    move-result-object v8

    const/16 v9, 0x8

    new-array v9, v9, [F

    sget-object v10, Landroidx/compose2/ui/graphics/PathSegment$Type;->Done:Landroidx/compose2/ui/graphics/PathSegment$Type;

    invoke-interface {v8}, Landroidx/compose2/ui/graphics/PathIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz p1, :cond_2

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/Path;->getFillType-Rg-k1Os()I

    move-result v11

    sget-object v12, Landroidx/compose2/ui/graphics/PathFillType;->Companion:Landroidx/compose2/ui/graphics/PathFillType$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose2/ui/graphics/PathFillType;->equals-impl0(II)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "  <path fill-rule=\"evenodd\" d=\""

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v11, "  <path d=\""

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-interface {v8}, Landroidx/compose2/ui/graphics/PathIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v8, v9, v12, v13, v11}, Landroidx/compose2/ui/graphics/PathIterator$-CC;->next$default(Landroidx/compose2/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v11

    sget-object v14, Landroidx/compose2/ui/graphics/PathSvgKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v12, Landroidx/compose2/ui/graphics/PathSegment$Type;->Close:Landroidx/compose2/ui/graphics/PathSegment$Type;

    invoke-static {v12, v10}, Landroidx/compose2/ui/graphics/PathSvgKt;->command(Landroidx/compose2/ui/graphics/PathSegment$Type;Landroidx/compose2/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_2
    sget-object v12, Landroidx/compose2/ui/graphics/PathSegment$Type;->Cubic:Landroidx/compose2/ui/graphics/PathSegment$Type;

    invoke-static {v12, v10}, Landroidx/compose2/ui/graphics/PathSvgKt;->command(Landroidx/compose2/ui/graphics/PathSegment$Type;Landroidx/compose2/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget v13, v9, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    aget v13, v9, v17

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget v13, v9, v16

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    aget v13, v9, v15

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    aget v13, v9, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x7

    aget v13, v9, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_3
    goto/16 :goto_0

    :pswitch_4
    sget-object v12, Landroidx/compose2/ui/graphics/PathSegment$Type;->Quadratic:Landroidx/compose2/ui/graphics/PathSegment$Type;

    invoke-static {v12, v10}, Landroidx/compose2/ui/graphics/PathSvgKt;->command(Landroidx/compose2/ui/graphics/PathSegment$Type;Landroidx/compose2/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget v13, v9, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    aget v13, v9, v17

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    aget v13, v9, v16

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    aget v13, v9, v15

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Landroidx/compose2/ui/graphics/PathSegment$Type;->Line:Landroidx/compose2/ui/graphics/PathSegment$Type;

    invoke-static {v14, v10}, Landroidx/compose2/ui/graphics/PathSvgKt;->command(Landroidx/compose2/ui/graphics/PathSegment$Type;Landroidx/compose2/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    aget v13, v9, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    aget v13, v9, v17

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Landroidx/compose2/ui/graphics/PathSegment$Type;->Move:Landroidx/compose2/ui/graphics/PathSegment$Type;

    invoke-static {v14, v10}, Landroidx/compose2/ui/graphics/PathSvgKt;->command(Landroidx/compose2/ui/graphics/PathSegment$Type;Landroidx/compose2/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    aget v12, v9, v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x1

    aget v13, v9, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move-object v10, v11

    goto/16 :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const-string v7, "\"/>"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v7, "</svg>"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic toSvg$default(Landroidx/compose2/ui/graphics/Path;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/PathSvgKt;->toSvg(Landroidx/compose2/ui/graphics/Path;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
