.class final Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1;->invoke(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
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
.field final synthetic $canvas:Landroidx/compose2/ui/graphics/Canvas;

.field final synthetic $parentLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

.field final synthetic this$0:Landroidx/compose2/ui/node/NodeCoordinator;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1$1;->this$0:Landroidx/compose2/ui/node/NodeCoordinator;

    iput-object p2, p0, Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1$1;->$canvas:Landroidx/compose2/ui/graphics/Canvas;

    iput-object p3, p0, Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1$1;->$parentLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1$1;->this$0:Landroidx/compose2/ui/node/NodeCoordinator;

    iget-object v1, p0, Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1$1;->$canvas:Landroidx/compose2/ui/graphics/Canvas;

    iget-object v2, p0, Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1$1;->$parentLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/node/NodeCoordinator;->access$drawContainedDrawModifiers(Landroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method
