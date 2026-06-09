.class final Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement$createBlock$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Shadow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->createBlock()Lkotlin2/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->getElevation-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    iget-object v0, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->getShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose2/ui/graphics/Shape;)V

    iget-object v0, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->getClip()Z

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    iget-object v0, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->getAmbientColor-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    iget-object v0, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->getSpotColor-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    return-void
.end method
