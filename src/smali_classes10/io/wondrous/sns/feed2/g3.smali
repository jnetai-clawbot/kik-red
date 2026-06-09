.class public final synthetic Lio/wondrous/sns/feed2/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/RxViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/RxViewModel;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/feed2/g3;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/g3;->b:Lio/wondrous/sns/RxViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/feed2/g3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/g3;->b:Lio/wondrous/sns/RxViewModel;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewModel;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->B1(Lio/wondrous/sns/feed2/LiveFeedViewModel;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/g3;->b:Lio/wondrous/sns/RxViewModel;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->S1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
