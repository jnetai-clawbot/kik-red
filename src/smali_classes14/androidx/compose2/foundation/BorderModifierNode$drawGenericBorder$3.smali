.class final Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/BorderModifierNode;->drawGenericBorder(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Outline$Generic;ZF)Landroidx/compose2/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cacheImageBitmap:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/graphics/ImageBitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

.field final synthetic $pathBounds:Landroidx/compose2/ui/geometry/Rect;

.field final synthetic $pathBoundsSize:J


# direct methods
.method constructor <init>(Landroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/internal/Ref$ObjectRef;JLandroidx/compose2/ui/graphics/ColorFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/graphics/ImageBitmap;",
            ">;J",
            "Landroidx/compose2/ui/graphics/ColorFilter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Landroidx/compose2/ui/geometry/Rect;

    iput-object p2, p0, Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    iput-object p5, p0, Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$3;->invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 25

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget-object v0, v1, Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v14

    iget-object v0, v1, Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v6

    iget-object v0, v1, Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-wide v12, v1, Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    iget-object v7, v1, Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v19}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    invoke-interface {v2, v14, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    move-object/from16 v2, v19

    const/16 v21, 0x0

    :try_start_0
    iget-object v0, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/graphics/ImageBitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v17, 0x37a

    const/16 v18, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    move-wide/from16 v22, v12

    move v12, v0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v24, v6

    move-object v0, v7

    move-wide/from16 v6, v22

    move v1, v14

    move-object v14, v0

    :try_start_1
    invoke-static/range {v2 .. v18}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawImage-AZ2fEMs$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/ImageBitmap;JJJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {v19 .. v19}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v2, v1

    move/from16 v3, v24

    neg-float v4, v3

    invoke-interface {v0, v2, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    return-void

    :catchall_0
    move-exception v0

    move/from16 v3, v24

    goto :goto_0

    :catchall_1
    move-exception v0

    move v3, v6

    move v1, v14

    :goto_0
    invoke-interface/range {v19 .. v19}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v4, v1

    neg-float v5, v3

    invoke-interface {v2, v4, v5}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method
