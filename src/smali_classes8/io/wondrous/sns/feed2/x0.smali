.class public final synthetic Lio/wondrous/sns/feed2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/feed2/x0;

.field public static final synthetic c:Lio/wondrous/sns/feed2/x0;

.field public static final synthetic d:Lio/wondrous/sns/feed2/x0;

.field public static final synthetic e:Lio/wondrous/sns/feed2/x0;

.field public static final synthetic f:Lio/wondrous/sns/feed2/x0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/x0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/x0;->b:Lio/wondrous/sns/feed2/x0;

    new-instance v0, Lio/wondrous/sns/feed2/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/x0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/x0;->c:Lio/wondrous/sns/feed2/x0;

    new-instance v0, Lio/wondrous/sns/feed2/x0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/x0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/x0;->d:Lio/wondrous/sns/feed2/x0;

    new-instance v0, Lio/wondrous/sns/feed2/x0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/x0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/x0;->e:Lio/wondrous/sns/feed2/x0;

    new-instance v0, Lio/wondrous/sns/feed2/x0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/x0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/x0;->f:Lio/wondrous/sns/feed2/x0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/feed2/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/feed2/x0;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/BattlesConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/BattlesConfig;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->b()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->Q()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ContestDisplay;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ContestDisplay;->a()Lio/wondrous/sns/data/model/announcement/ContestAnnouncement;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/announcement/ContestAnnouncement;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_2
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->D()Lio/wondrous/sns/data/config/TopStreamerConfig;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
