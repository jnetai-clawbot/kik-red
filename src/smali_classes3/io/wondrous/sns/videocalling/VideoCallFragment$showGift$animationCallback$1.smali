.class public final Lio/wondrous/sns/videocalling/VideoCallFragment$showGift$animationCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/views/lottie/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/videocalling/VideoCallFragment;->h5(Lio/wondrous/sns/data/model/VideoGiftProduct;Z)V
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
        "io/wondrous/sns/videocalling/VideoCallFragment$showGift$animationCallback$1",
        "Lio/wondrous/sns/ui/views/lottie/b;",
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
.field final synthetic a:Lio/wondrous/sns/videocalling/VideoCallFragment;

.field final synthetic b:Lio/wondrous/sns/data/model/VideoGiftProduct;


# direct methods
.method constructor <init>(Lio/wondrous/sns/videocalling/VideoCallFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$showGift$animationCallback$1;->a:Lio/wondrous/sns/videocalling/VideoCallFragment;

    iput-object p2, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$showGift$animationCallback$1;->b:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic C0()V
    .locals 0

    return-void
.end method

.method public final P(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$showGift$animationCallback$1;->a:Lio/wondrous/sns/videocalling/VideoCallFragment;

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$showGift$animationCallback$1;->b:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->J4(I)V

    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V
    .locals 0

    return-void
.end method

.method public final synthetic x0(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lg0/h;)V
    .locals 0

    return-void
.end method
