.class public final Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView$show$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\n\u00a8\u0006\u0001"
    }
    d2 = {
        "",
        "androidx/core/view/ViewKt$doOnPreDraw$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView$show$$inlined$doOnPreDraw$1;->a:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView$show$$inlined$doOnPreDraw$1;->b:Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;

    iput-object p3, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView$show$$inlined$doOnPreDraw$1;->c:Landroid/view/View;

    iput p4, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView$show$$inlined$doOnPreDraw$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView$show$$inlined$doOnPreDraw$1;->b:Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;

    iget-object v1, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView$show$$inlined$doOnPreDraw$1;->c:Landroid/view/View;

    iget v2, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView$show$$inlined$doOnPreDraw$1;->d:I

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->q(Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;Landroid/view/View;I)V

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView$show$$inlined$doOnPreDraw$1;->b:Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;

    invoke-static {v0}, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->r(Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView$show$$inlined$doOnPreDraw$1;->b:Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;

    invoke-static {v0}, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->s(Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;)V

    return-void
.end method
