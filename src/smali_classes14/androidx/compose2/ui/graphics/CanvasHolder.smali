.class public final Landroidx/compose2/ui/graphics/CanvasHolder;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"


# instance fields
.field private final androidCanvas:Landroidx/compose2/ui/graphics/AndroidCanvas;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose2/ui/graphics/AndroidCanvas;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/AndroidCanvas;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose2/ui/graphics/AndroidCanvas;

    return-void
.end method

.method public static synthetic getAndroidCanvas$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final drawInto(Landroid/graphics/Canvas;Lkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/Canvas;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose2/ui/graphics/AndroidCanvas;

    return-object v0
.end method
