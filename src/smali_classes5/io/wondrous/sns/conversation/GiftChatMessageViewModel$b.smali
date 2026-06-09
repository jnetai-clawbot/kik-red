.class final Lio/wondrous/sns/conversation/GiftChatMessageViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/conversation/GiftChatMessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "Lio/wondrous/sns/data/rx/Result<",
        "Lio/wondrous/sns/data/model/VideoGiftProduct;",
        ">;",
        "Landroidx/lifecycle/LiveData<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/conversation/GiftChatMessageViewModel;


# direct methods
.method constructor <init>(Lio/wondrous/sns/conversation/GiftChatMessageViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/conversation/GiftChatMessageViewModel$b;->a:Lio/wondrous/sns/conversation/GiftChatMessageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/conversation/GiftChatMessageViewModel$b;->a:Lio/wondrous/sns/conversation/GiftChatMessageViewModel;

    invoke-static {v1}, Lio/wondrous/sns/conversation/GiftChatMessageViewModel;->w1(Lio/wondrous/sns/conversation/GiftChatMessageViewModel;)Lio/wondrous/sns/u4;

    move-result-object v1

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->z()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lio/wondrous/sns/conversation/n0;

    invoke-direct {v2, v0}, Lio/wondrous/sns/conversation/n0;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v1, p1, v2}, Lio/wondrous/sns/u4;->f(Ljava/lang/String;Lio/wondrous/sns/util/n;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
