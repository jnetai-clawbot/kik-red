.class public Lio/wondrous/sns/conversation/GiftChatMessageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final a:Lio/wondrous/sns/data/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lio/wondrous/sns/u4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/b;Lio/wondrous/sns/u4;)V
    .locals 2
    .param p1    # Lio/wondrous/sns/data/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lio/wondrous/sns/conversation/GiftChatMessageViewModel$a;

    invoke-direct {v1, p0}, Lio/wondrous/sns/conversation/GiftChatMessageViewModel$a;-><init>(Lio/wondrous/sns/conversation/GiftChatMessageViewModel;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/conversation/GiftChatMessageViewModel$b;

    invoke-direct {v1, p0}, Lio/wondrous/sns/conversation/GiftChatMessageViewModel$b;-><init>(Lio/wondrous/sns/conversation/GiftChatMessageViewModel;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    sget-object v1, Lio/wondrous/sns/conversation/l0;->a:Lio/wondrous/sns/conversation/l0;

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lio/wondrous/sns/conversation/GiftChatMessageViewModel;->a:Lio/wondrous/sns/data/b;

    iput-object p2, p0, Lio/wondrous/sns/conversation/GiftChatMessageViewModel;->b:Lio/wondrous/sns/u4;

    return-void
.end method

.method static synthetic v1(Lio/wondrous/sns/conversation/GiftChatMessageViewModel;)Lio/wondrous/sns/data/b;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/conversation/GiftChatMessageViewModel;->a:Lio/wondrous/sns/data/b;

    return-object p0
.end method

.method static synthetic w1(Lio/wondrous/sns/conversation/GiftChatMessageViewModel;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/conversation/GiftChatMessageViewModel;->b:Lio/wondrous/sns/u4;

    return-object p0
.end method
