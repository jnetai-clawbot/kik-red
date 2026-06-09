.class public final Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final a:F

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Paint;

.field private h:F

.field private i:F

.field private j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/f;->sns_live_broadcaster_header_bg_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->a:F

    sget v1, Luh/e;->sns_streamer_active_boost_highlight_fill_start:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->b:I

    sget v1, Luh/e;->sns_streamer_active_boost_highlight_fill_end:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->c:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->d:Landroid/graphics/Paint;

    sget v1, Luh/e;->sns_streamer_active_boost_highlight_stroke_start:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->e:I

    sget v1, Luh/e;->sns_streamer_active_boost_highlight_stroke_end:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->f:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/meetme/util/android/f;->a(Landroid/content/Context;I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->g:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->j:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v1, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->a:F

    iget-object v2, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->a:F

    iget-object v2, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->h:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->i:F

    iget-object p1, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->d:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    iget v3, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->h:F

    iget v4, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->i:F

    iget v5, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->b:I

    iget v6, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->c:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->g:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    iget v3, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->h:F

    iget v4, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->i:F

    iget v5, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->e:I

    iget v6, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->f:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->h:F

    iget v1, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->i:F

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->j:Landroid/graphics/RectF;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/consumables/views/SnsConsumablesBoostActivatedDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
