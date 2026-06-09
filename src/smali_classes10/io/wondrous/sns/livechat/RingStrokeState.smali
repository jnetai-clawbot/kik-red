.class public final Lio/wondrous/sns/livechat/RingStrokeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/livechat/RingStrokeState;",
        "",
        "Landroid/graphics/drawable/GradientDrawable;",
        "mDrawable",
        "",
        "mWidth",
        "mCount",
        "<init>",
        "(Landroid/graphics/drawable/GradientDrawable;II)V",
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
.field private final a:Landroid/graphics/drawable/GradientDrawable;

.field private final b:I

.field private final c:I

.field private d:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 1

    const-string v0, "mDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/livechat/RingStrokeState;->a:Landroid/graphics/drawable/GradientDrawable;

    iput p2, p0, Lio/wondrous/sns/livechat/RingStrokeState;->b:I

    iput p3, p0, Lio/wondrous/sns/livechat/RingStrokeState;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/livechat/RingStrokeState;->a:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lio/wondrous/sns/livechat/RingStrokeState;->b:I

    iget v2, p0, Lio/wondrous/sns/livechat/RingStrokeState;->d:F

    invoke-virtual {v0, v1, p1, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lio/wondrous/sns/livechat/RingStrokeState;->b:I

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    iget p1, p0, Lio/wondrous/sns/livechat/RingStrokeState;->c:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lio/wondrous/sns/livechat/RingStrokeState;->d:F

    return-void
.end method
