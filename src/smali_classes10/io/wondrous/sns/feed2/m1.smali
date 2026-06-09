.class public final synthetic Lio/wondrous/sns/feed2/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/feed2/m1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/m1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/feed2/m1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/m1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplay;

    check-cast p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    const-string v1, "$display"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplayBroadcast;

    sget-object v2, Lio/wondrous/sns/data/model/SnsUserDetails;->a:Lio/wondrous/sns/data/model/SnsUserDetails$Companion;

    invoke-virtual {v2, p1}, Lio/wondrous/sns/data/model/SnsUserDetails$Companion;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplayBroadcast;-><init>(Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplay;Lorg/funktionale/option/Option;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/m1;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/t;

    check-cast p1, Ljava/util/List;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q0:I

    new-instance v1, Lio/wondrous/sns/broadcast/guest/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lio/wondrous/sns/broadcast/guest/a0;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
