.class public final Landroidx/compose2/ui/draganddrop/ComposeDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "ComposeDragShadowBuilder.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final decorationSize:J

.field private final density:Landroidx/compose2/ui/unit/Density;

.field private final drawDragDecoration:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/unit/Density;JLkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/unit/Density;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/draganddrop/ComposeDragShadowBuilder;->density:Landroidx/compose2/ui/unit/Density;

    iput-wide p2, p0, Landroidx/compose2/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    iput-object p4, p0, Landroidx/compose2/ui/draganddrop/ComposeDragShadowBuilder;->drawDragDecoration:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/unit/Density;JLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/draganddrop/ComposeDragShadowBuilder;-><init>(Landroidx/compose2/ui/unit/Density;JLkotlin2/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iget-object v2, v0, Landroidx/compose2/ui/draganddrop/ComposeDragShadowBuilder;->density:Landroidx/compose2/ui/unit/Density;

    iget-wide v3, v0, Landroidx/compose2/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    sget-object v5, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose2/ui/draganddrop/ComposeDragShadowBuilder;->drawDragDecoration:Lkotlin2/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose2/ui/unit/Density;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v12

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v13

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v9

    const/4 v15, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-virtual {v9, v5}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-virtual {v9, v6}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-virtual {v9, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    invoke-interface {v6}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    invoke-interface {v7, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v10}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-virtual {v2, v11}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v12}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-virtual {v2, v13, v14}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/draganddrop/ComposeDragShadowBuilder;->density:Landroidx/compose2/ui/unit/Density;

    const/4 v1, 0x0

    iget-wide v2, p0, Landroidx/compose2/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    iget-wide v3, p0, Landroidx/compose2/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose2/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget v2, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
