.class public final synthetic Lio/wondrous/sns/feed2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/feed2/h0;

.field public static final synthetic c:Lio/wondrous/sns/feed2/h0;

.field public static final synthetic d:Lio/wondrous/sns/feed2/h0;

.field public static final synthetic e:Lio/wondrous/sns/feed2/h0;

.field public static final synthetic f:Lio/wondrous/sns/feed2/h0;

.field public static final synthetic g:Lio/wondrous/sns/feed2/h0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/h0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/h0;->b:Lio/wondrous/sns/feed2/h0;

    new-instance v0, Lio/wondrous/sns/feed2/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/h0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/h0;->c:Lio/wondrous/sns/feed2/h0;

    new-instance v0, Lio/wondrous/sns/feed2/h0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/h0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/h0;->d:Lio/wondrous/sns/feed2/h0;

    new-instance v0, Lio/wondrous/sns/feed2/h0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/h0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/h0;->e:Lio/wondrous/sns/feed2/h0;

    new-instance v0, Lio/wondrous/sns/feed2/h0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/h0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/h0;->f:Lio/wondrous/sns/feed2/h0;

    new-instance v0, Lio/wondrous/sns/feed2/h0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/h0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/h0;->g:Lio/wondrous/sns/feed2/h0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/feed2/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/feed2/h0;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;->d()Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->h0()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->z()Lio/wondrous/sns/data/config/NextDateMarqueeConfig;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplayBroadcast;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplayBroadcast;->a()Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->C0()Lio/wondrous/sns/data/config/ForYouConfig;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->e()Lio/wondrous/sns/data/model/feed/FeedCardDecorationStyle;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
