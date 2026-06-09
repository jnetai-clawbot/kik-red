.class final Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$animSize$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/EnterExitTransitionModifierNode;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/animation/EnterExitState;",
        "Landroidx/compose2/ui/unit/IntSize;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $target:J

.field final synthetic this$0:Landroidx/compose2/animation/EnterExitTransitionModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/animation/EnterExitTransitionModifierNode;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Landroidx/compose2/animation/EnterExitTransitionModifierNode;

    iput-wide p2, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/EnterExitState;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$animSize$1;->invoke-YEO4UFw(Landroidx/compose2/animation/EnterExitState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-YEO4UFw(Landroidx/compose2/animation/EnterExitState;)J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Landroidx/compose2/animation/EnterExitTransitionModifierNode;

    iget-wide v1, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->sizeByState-Uzc_VyU(Landroidx/compose2/animation/EnterExitState;J)J

    move-result-wide v0

    return-wide v0
.end method
