.class final Landroidx/compose2/ui/graphics/CanvasZHelper;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/graphics/CanvasZHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/CanvasZHelper;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/CanvasZHelper;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/CanvasZHelper;->INSTANCE:Landroidx/compose2/ui/graphics/CanvasZHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableZ(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    :goto_0
    return-void
.end method
