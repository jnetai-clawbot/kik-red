.class public final synthetic Lio/wondrous/sns/broadcast/guest/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/guest/a0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/a0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/a0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/a0;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    sget v1, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    const-string v1, "$result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/a0;->b:Ljava/util/List;

    check-cast p1, Lio/wondrous/sns/data/config/AnnouncementsConfig;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q0:I

    new-instance v1, Lio/wondrous/sns/feed2/AnnouncementsDisplay;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/AnnouncementsConfig;->a()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {v1, v0, v2, v3}, Lio/wondrous/sns/feed2/AnnouncementsDisplay;-><init>(Ljava/util/List;J)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
