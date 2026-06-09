.class final Landroidx/compose2/foundation/BackgroundNode$getOutline$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Background.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/BackgroundNode;->getOutline(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose2/ui/graphics/Outline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $outline:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/graphics/Outline;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_getOutline:Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

.field final synthetic this$0:Landroidx/compose2/foundation/BackgroundNode;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Landroidx/compose2/foundation/BackgroundNode;Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/graphics/Outline;",
            ">;",
            "Landroidx/compose2/foundation/BackgroundNode;",
            "Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/BackgroundNode$getOutline$1;->$outline:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose2/foundation/BackgroundNode$getOutline$1;->this$0:Landroidx/compose2/foundation/BackgroundNode;

    iput-object p3, p0, Landroidx/compose2/foundation/BackgroundNode$getOutline$1;->$this_getOutline:Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/BackgroundNode$getOutline$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/BackgroundNode$getOutline$1;->$outline:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose2/foundation/BackgroundNode$getOutline$1;->this$0:Landroidx/compose2/foundation/BackgroundNode;

    invoke-virtual {v1}, Landroidx/compose2/foundation/BackgroundNode;->getShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/BackgroundNode$getOutline$1;->$this_getOutline:Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose2/foundation/BackgroundNode$getOutline$1;->$this_getOutline:Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v4}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose2/foundation/BackgroundNode$getOutline$1;->$this_getOutline:Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    check-cast v5, Landroidx/compose2/ui/unit/Density;

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/ui/graphics/Outline;

    move-result-object v1

    iput-object v1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
