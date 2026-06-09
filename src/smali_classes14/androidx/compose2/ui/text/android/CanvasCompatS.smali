.class final Landroidx/compose2/ui/text/android/CanvasCompatS;
.super Ljava/lang/Object;
.source "TextAndroidCanvas.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/android/CanvasCompatS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/android/CanvasCompatS;

    invoke-direct {v0}, Landroidx/compose2/ui/text/android/CanvasCompatS;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/android/CanvasCompatS;->INSTANCE:Landroidx/compose2/ui/text/android/CanvasCompatS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drawGlyphs(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p1 .. p8}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPatch(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPatch(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
