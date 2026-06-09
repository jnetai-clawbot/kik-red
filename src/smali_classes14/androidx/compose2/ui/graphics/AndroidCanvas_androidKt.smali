.class public final Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"


# static fields
.field private static final EmptyCanvas:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final ActualCanvas(Landroidx/compose2/ui/graphics/ImageBitmap;)Landroidx/compose2/ui/graphics/Canvas;
    .locals 5

    new-instance v0, Landroidx/compose2/ui/graphics/AndroidCanvas;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/AndroidCanvas;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-static {p0}, Landroidx/compose2/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose2/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    check-cast v0, Landroidx/compose2/ui/graphics/Canvas;

    return-object v0
.end method

.method public static final Canvas(Landroid/graphics/Canvas;)Landroidx/compose2/ui/graphics/Canvas;
    .locals 3

    new-instance v0, Landroidx/compose2/ui/graphics/AndroidCanvas;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/AndroidCanvas;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    check-cast v0, Landroidx/compose2/ui/graphics/Canvas;

    return-object v0
.end method

.method public static final synthetic access$getEmptyCanvas$p()Landroid/graphics/Canvas;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final getNativeCanvas(Landroidx/compose2/ui/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/graphics/AndroidCanvas;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method
