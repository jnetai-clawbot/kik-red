.class final Lio/wondrous/sns/conversation/GiftChatMessageViewModel$a;
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
        "Ljava/lang/String;",
        "Landroidx/lifecycle/LiveData<",
        "Lio/wondrous/sns/data/rx/Result<",
        "Lio/wondrous/sns/data/model/VideoGiftProduct;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/conversation/GiftChatMessageViewModel;


# direct methods
.method constructor <init>(Lio/wondrous/sns/conversation/GiftChatMessageViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/conversation/GiftChatMessageViewModel$a;->a:Lio/wondrous/sns/conversation/GiftChatMessageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/conversation/GiftChatMessageViewModel$a;->a:Lio/wondrous/sns/conversation/GiftChatMessageViewModel;

    invoke-static {v0}, Lio/wondrous/sns/conversation/GiftChatMessageViewModel;->v1(Lio/wondrous/sns/conversation/GiftChatMessageViewModel;)Lio/wondrous/sns/data/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/b;->l(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/conversation/m0;->a:Lio/wondrous/sns/conversation/m0;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/conversation/x;->c:Lio/wondrous/sns/conversation/x;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->z(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lxp/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
