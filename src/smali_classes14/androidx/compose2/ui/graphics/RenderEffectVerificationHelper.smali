.class final Landroidx/compose2/ui/graphics/RenderEffectVerificationHelper;
.super Ljava/lang/Object;
.source "AndroidRenderEffect.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/graphics/RenderEffectVerificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/RenderEffectVerificationHelper;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/RenderEffectVerificationHelper;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/RenderEffectVerificationHelper;->INSTANCE:Landroidx/compose2/ui/graphics/RenderEffectVerificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBlurEffect-8A-3gB4(Landroidx/compose2/ui/graphics/RenderEffect;FFI)Landroid/graphics/RenderEffect;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p4}, Landroidx/compose2/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-static {p2, p3, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/RenderEffect;->asAndroidRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {p4}, Landroidx/compose2/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final createOffsetEffect-Uv8p0NA(Landroidx/compose2/ui/graphics/RenderEffect;J)Landroid/graphics/RenderEffect;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/RenderEffect;->asAndroidRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    :goto_0
    return-object v0
.end method
