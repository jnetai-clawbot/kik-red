.class public final Lio/wondrous/sns/ui/FreeGiftView$startBouncing$lambda-5$$inlined$doOnCancel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0003"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/ui/FreeGiftView;

.field final synthetic b:F


# direct methods
.method public constructor <init>(Lio/wondrous/sns/ui/FreeGiftView;F)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/FreeGiftView$startBouncing$lambda-5$$inlined$doOnCancel$1;->a:Lio/wondrous/sns/ui/FreeGiftView;

    iput p2, p0, Lio/wondrous/sns/ui/FreeGiftView$startBouncing$lambda-5$$inlined$doOnCancel$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/FreeGiftView$startBouncing$lambda-5$$inlined$doOnCancel$1;->a:Lio/wondrous/sns/ui/FreeGiftView;

    invoke-static {p1}, Lio/wondrous/sns/ui/FreeGiftView;->t(Lio/wondrous/sns/ui/FreeGiftView;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lio/wondrous/sns/ui/FreeGiftView$startBouncing$lambda-5$$inlined$doOnCancel$1;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
