.class final Landroidx/compose2/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "VectorPainter.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/graphics/vector/VectorPainterKt;->RenderVectorGroup(Landroidx/compose2/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/graphics/vector/VectorConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vectorNode:Landroidx/compose2/ui/graphics/vector/VectorNode;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/vector/VectorNode;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/vector/VectorNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose2/ui/graphics/vector/VectorConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;->$vectorNode:Landroidx/compose2/ui/graphics/vector/VectorNode;

    iput-object p2, p0, Landroidx/compose2/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;->$configs:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 3

    const-string v0, "C514@19242L56:VectorPainter.kt#huu6hf"

    invoke-static {p1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.graphics.vector.RenderVectorGroup.<anonymous> (VectorPainter.kt:514)"

    const v2, 0x566df4ae

    invoke-static {v2, p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;->$vectorNode:Landroidx/compose2/ui/graphics/vector/VectorNode;

    check-cast v0, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;->$configs:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v2}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt;->RenderVectorGroup(Landroidx/compose2/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
