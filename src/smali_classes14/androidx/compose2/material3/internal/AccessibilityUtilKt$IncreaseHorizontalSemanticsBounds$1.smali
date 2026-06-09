.class final Landroidx/compose2/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AccessibilityUtil.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material3/internal/AccessibilityUtilKt;
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


# static fields
.field public static final INSTANCE:Landroidx/compose2/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;

    invoke-direct {v0}, Landroidx/compose2/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;-><init>()V

    sput-object v0, Landroidx/compose2/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;->INSTANCE:Landroidx/compose2/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

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

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;->invoke-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 17

    invoke-static {}, Landroidx/compose2/material3/internal/AccessibilityUtilKt;->getHorizontalSemanticsBoundsPadding()F

    move-result v0

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    move-wide/from16 v9, p3

    invoke-static {v9, v10, v1, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v11

    move-object/from16 v13, p2

    invoke-interface {v13, v11, v12}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v15

    invoke-virtual {v14}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    sub-int v16, v1, v2

    new-instance v1, Landroidx/compose2/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1$1;

    invoke-direct {v1, v14, v0}, Landroidx/compose2/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1$1;-><init>(Landroidx/compose2/ui/layout/Placeable;I)V

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move v3, v15

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
