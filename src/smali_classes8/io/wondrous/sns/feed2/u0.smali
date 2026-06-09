.class public final synthetic Lio/wondrous/sns/feed2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/feed2/u0;

.field public static final synthetic c:Lio/wondrous/sns/feed2/u0;

.field public static final synthetic d:Lio/wondrous/sns/feed2/u0;

.field public static final synthetic e:Lio/wondrous/sns/feed2/u0;

.field public static final synthetic f:Lio/wondrous/sns/feed2/u0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/u0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/u0;->b:Lio/wondrous/sns/feed2/u0;

    new-instance v0, Lio/wondrous/sns/feed2/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/u0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/u0;->c:Lio/wondrous/sns/feed2/u0;

    new-instance v0, Lio/wondrous/sns/feed2/u0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/u0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/u0;->d:Lio/wondrous/sns/feed2/u0;

    new-instance v0, Lio/wondrous/sns/feed2/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/u0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/u0;->e:Lio/wondrous/sns/feed2/u0;

    new-instance v0, Lio/wondrous/sns/feed2/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/u0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/u0;->f:Lio/wondrous/sns/feed2/u0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/feed2/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/feed2/u0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    sget v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q0:I

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->y0()Lio/wondrous/sns/data/config/BroadcastEndConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/BroadcastEndConfig;->b()Lio/wondrous/sns/data/config/BroadcastEndConfig$ExtendedEndScreen;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/BroadcastEndConfig$ExtendedEndScreen;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ContestDisplay;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ContestDisplay;->a()Lio/wondrous/sns/data/model/announcement/ContestAnnouncement;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/announcement/ContestAnnouncement;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/feed2/u0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    check-cast p2, Ljava/lang/String;

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenProfile;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "event_ribbon"

    invoke-direct {v0, p1, p2, v1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenProfile;-><init>(Lio/wondrous/sns/data/model/metadata/StreamerProfile;ZLjava/lang/String;)V

    return-object v0

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;

    check-cast p2, Ljava/lang/Boolean;

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isModal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplay;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplay;-><init>(Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
