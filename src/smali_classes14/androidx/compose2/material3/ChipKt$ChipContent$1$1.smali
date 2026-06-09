.class final Landroidx/compose2/material3/ChipKt$ChipContent$1$1;
.super Ljava/lang/Object;
.source "Chip.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ChipKt$ChipContent$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material3/ChipKt$ChipContent$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/ChipKt$ChipContent$1$1;

    invoke-direct {v0}, Landroidx/compose2/material3/ChipKt$ChipContent$1$1;-><init>()V

    sput-object v0, Landroidx/compose2/material3/ChipKt$ChipContent$1$1;->INSTANCE:Landroidx/compose2/material3/ChipKt$ChipContent$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$maxIntrinsicHeight(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$maxIntrinsicWidth(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v8

    check-cast v10, Landroidx/compose2/ui/layout/Measurable;

    const/4 v11, 0x0

    invoke-static {v10}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v13, "leadingIcon"

    invoke-static {v12, v13}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v8, :cond_2

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v0

    invoke-static {v8}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    :goto_3
    if-ge v7, v9, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/layout/Measurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    const-string/jumbo v6, "trailingIcon"

    invoke-static {v15, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v11, :cond_5

    const/16 v23, 0xa

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, p3

    invoke-static/range {v17 .. v24}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v11, v2, v3}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v6

    move-object v13, v6

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    invoke-static {v13}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v13}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v3

    move-object/from16 v4, p2

    const/4 v5, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    :goto_6
    if-ge v9, v10, :cond_7

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v14, 0x0

    move-object v15, v12

    check-cast v15, Landroidx/compose2/ui/layout/Measurable;

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-static {v15}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v18, v5

    const-string/jumbo v5, "label"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v12

    check-cast v4, Landroidx/compose2/ui/layout/Measurable;

    add-int v5, v0, v2

    neg-int v5, v5

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-wide/from16 v14, p3

    move/from16 v16, v5

    invoke-static/range {v14 .. v19}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    invoke-virtual {v11}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance v6, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;

    move-object v7, v6

    move v9, v1

    move v10, v5

    move v12, v0

    move v14, v3

    invoke-direct/range {v7 .. v14}, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;-><init>(Landroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/layout/Placeable;ILandroidx/compose2/ui/layout/Placeable;I)V

    move-object/from16 v18, v6

    check-cast v18, Lkotlin2/jvm/functions/Function1;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p1

    move v15, v4

    move/from16 v16, v5

    invoke-static/range {v14 .. v20}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v6

    return-object v6

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto :goto_6

    :cond_7
    move-object/from16 v17, v4

    move/from16 v18, v5

    new-instance v4, Ljava/util/NoSuchElementException;

    const-string v5, "Collection contains no element matching the predicate."

    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$minIntrinsicWidth(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
