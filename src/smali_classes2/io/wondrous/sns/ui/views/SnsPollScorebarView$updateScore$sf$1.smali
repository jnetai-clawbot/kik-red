.class public final Lio/wondrous/sns/ui/views/SnsPollScorebarView$updateScore$sf$1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/ui/views/SnsPollScorebarView;->c(II)V
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
        "io/wondrous/sns/ui/views/SnsPollScorebarView$updateScore$sf$1",
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
.field final synthetic a:Lio/wondrous/sns/ui/views/SnsPollScorebarView;

.field final synthetic b:[F


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/views/SnsPollScorebarView;[F)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/SnsPollScorebarView$updateScore$sf$1;->a:Lio/wondrous/sns/ui/views/SnsPollScorebarView;

    iput-object p2, p0, Lio/wondrous/sns/ui/views/SnsPollScorebarView$updateScore$sf$1;->b:[F

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    new-instance p2, Landroid/graphics/LinearGradient;

    int-to-float v3, p1

    const/4 p1, 0x4

    new-array v5, p1, [I

    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsPollScorebarView$updateScore$sf$1;->a:Lio/wondrous/sns/ui/views/SnsPollScorebarView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/SnsPollScorebarView;->a(Lio/wondrous/sns/ui/views/SnsPollScorebarView;)I

    move-result p1

    const/4 v0, 0x0

    aput p1, v5, v0

    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsPollScorebarView$updateScore$sf$1;->a:Lio/wondrous/sns/ui/views/SnsPollScorebarView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/SnsPollScorebarView;->a(Lio/wondrous/sns/ui/views/SnsPollScorebarView;)I

    move-result p1

    const/4 v0, 0x1

    aput p1, v5, v0

    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsPollScorebarView$updateScore$sf$1;->a:Lio/wondrous/sns/ui/views/SnsPollScorebarView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/SnsPollScorebarView;->b(Lio/wondrous/sns/ui/views/SnsPollScorebarView;)I

    move-result p1

    const/4 v0, 0x2

    aput p1, v5, v0

    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsPollScorebarView$updateScore$sf$1;->a:Lio/wondrous/sns/ui/views/SnsPollScorebarView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/SnsPollScorebarView;->b(Lio/wondrous/sns/ui/views/SnsPollScorebarView;)I

    move-result p1

    const/4 v0, 0x3

    aput p1, v5, v0

    iget-object v6, p0, Lio/wondrous/sns/ui/views/SnsPollScorebarView$updateScore$sf$1;->b:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p2
.end method
