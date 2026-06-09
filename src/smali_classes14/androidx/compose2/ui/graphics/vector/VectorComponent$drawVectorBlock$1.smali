.class final Landroidx/compose2/ui/graphics/vector/VectorComponent$drawVectorBlock$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Vector.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose2/ui/graphics/vector/GroupComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/graphics/vector/VectorComponent;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/vector/VectorComponent;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose2/ui/graphics/vector/VectorComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose2/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose2/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->getRoot()Landroidx/compose2/ui/graphics/vector/GroupComponent;

    move-result-object v2

    iget-object v0, v1, Landroidx/compose2/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose2/ui/graphics/vector/VectorComponent;

    const/4 v3, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->access$getRootScaleX$p(Landroidx/compose2/ui/graphics/vector/VectorComponent;)F

    move-result v4

    invoke-static {v0}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->access$getRootScaleY$p(Landroidx/compose2/ui/graphics/vector/VectorComponent;)F

    move-result v5

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    move-object/from16 v8, p1

    const/4 v9, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v14

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    const/16 v16, 0x0

    invoke-interface {v0, v4, v5, v6, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    move-object v0, v10

    const/16 v16, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->draw(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v12, v14, v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v12, v14, v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method
