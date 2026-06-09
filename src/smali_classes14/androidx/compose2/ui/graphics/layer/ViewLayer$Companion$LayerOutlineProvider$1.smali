.class public final Landroidx/compose2/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;
.super Landroid/view/ViewOutlineProvider;
.source "GraphicsViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/layer/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    instance-of v0, p1, Landroidx/compose2/ui/graphics/layer/ViewLayer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-static {v0}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->access$getLayerOutline$p(Landroidx/compose2/ui/graphics/layer/ViewLayer;)Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method
