.class public final Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Luh/p;->SnsBattlesScorebarView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026barView, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Luh/p;->SnsBattlesScorebarView_snsLeftScoreColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Luh/e;->sns_battle_challenger_blue:I

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;->a:I

    sget p2, Luh/p;->SnsBattlesScorebarView_snsRightScoreColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Luh/e;->sns_battle_challenger_red:I

    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    iput p1, p0, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;->d:I

    const/16 p1, 0xc8

    iput p1, p0, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;->c:I

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;)I
    .locals 0

    iget p0, p0, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;->a:I

    return p0
.end method

.method public static final synthetic b(Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;)I
    .locals 0

    iget p0, p0, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;->b:I

    return p0
.end method


# virtual methods
.method public final c(II)V
    .locals 9

    iput p1, p0, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;->d:I

    iput p2, p0, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;->c:I

    add-int v0, p1, p2

    const/4 v1, 0x4

    if-ne p1, p2, :cond_0

    new-array p1, v1, [F

    fill-array-data p1, :array_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const v4, 0x3d75c28f    # 0.06f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-le p1, p2, :cond_1

    int-to-float p1, p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    new-array p2, v1, [F

    aput v6, p2, v7

    aput p1, p2, v5

    add-float/2addr p1, v4

    aput p1, p2, v3

    aput v8, p2, v2

    goto :goto_0

    :cond_1
    int-to-float p1, p2

    int-to-float p2, v0

    div-float/2addr p1, p2

    new-array p2, v1, [F

    aput v6, p2, v7

    sub-float p1, v8, p1

    sub-float v0, p1, v4

    aput v0, p2, v5

    aput p1, p2, v3

    aput v8, p2, v2

    :goto_0
    move-object p1, p2

    :goto_1
    new-instance p2, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView$updateScore$sf$1;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView$updateScore$sf$1;-><init>(Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;[F)V

    new-instance p1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ef0a3d7    # 0.47f
        0x3f07ae14    # 0.53f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;->d:I

    iget p2, p0, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;->c:I

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/ui/views/SnsBattlesScorebarView;->c(II)V

    return-void
.end method
