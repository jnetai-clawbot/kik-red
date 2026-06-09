.class public final Lio/wondrous/sns/levels/view/badge/profile/LevelProfileBadgeGradientFactory$create$1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/levels/view/badge/profile/LevelProfileBadgeGradientFactory;->a(F[I[F)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/levels/view/badge/profile/LevelProfileBadgeGradientFactory$create$1",
        "Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;",
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
.field final synthetic a:F

.field final synthetic b:[I

.field final synthetic c:[F


# direct methods
.method constructor <init>(F[I[F)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/levels/view/badge/profile/LevelProfileBadgeGradientFactory$create$1;->a:F

    iput-object p2, p0, Lio/wondrous/sns/levels/view/badge/profile/LevelProfileBadgeGradientFactory$create$1;->b:[I

    iput-object p3, p0, Lio/wondrous/sns/levels/view/badge/profile/LevelProfileBadgeGradientFactory$create$1;->c:[F

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 10

    iget v0, p0, Lio/wondrous/sns/levels/view/badge/profile/LevelProfileBadgeGradientFactory$create$1;->a:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    iget v0, p0, Lio/wondrous/sns/levels/view/badge/profile/LevelProfileBadgeGradientFactory$create$1;->a:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    int-to-double v2, p2

    mul-double v0, v0, v2

    new-instance p2, Landroid/graphics/LinearGradient;

    int-to-float v5, p1

    double-to-float v6, v0

    iget-object v7, p0, Lio/wondrous/sns/levels/view/badge/profile/LevelProfileBadgeGradientFactory$create$1;->b:[I

    iget-object v8, p0, Lio/wondrous/sns/levels/view/badge/profile/LevelProfileBadgeGradientFactory$create$1;->c:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p2
.end method
