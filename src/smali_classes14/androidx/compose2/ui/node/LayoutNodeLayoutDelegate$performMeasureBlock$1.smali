.class final Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;-><init>(Landroidx/compose2/ui/node/LayoutNode;)V
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
.field final synthetic this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getPerformMeasureConstraints$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/node/NodeCoordinator;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    return-void
.end method
