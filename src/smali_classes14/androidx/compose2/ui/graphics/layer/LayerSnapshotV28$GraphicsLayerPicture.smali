.class final Landroidx/compose2/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;
.super Landroid/graphics/Picture;
.source "LayerSnapshot.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/layer/LayerSnapshotV28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GraphicsLayerPicture"
.end annotation


# instance fields
.field private final graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->draw$ui_graphics_release(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public endRecording()V
    .locals 0

    return-void
.end method

.method public final getGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    return v0
.end method

.method public requiresHardwareAcceleration()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
