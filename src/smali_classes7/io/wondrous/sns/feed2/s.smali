.class public final synthetic Lio/wondrous/sns/feed2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/o;
.implements Lio/wondrous/sns/data/model/CompositeLiveData$a;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/feed2/s;

.field public static final synthetic c:Lio/wondrous/sns/feed2/s;

.field public static final synthetic d:Lio/wondrous/sns/feed2/s;

.field public static final synthetic e:Lio/wondrous/sns/feed2/s;

.field public static final synthetic f:Lio/wondrous/sns/feed2/s;

.field public static final synthetic g:Lio/wondrous/sns/feed2/s;

.field public static final synthetic h:Lio/wondrous/sns/feed2/s;

.field public static final synthetic i:Lio/wondrous/sns/feed2/s;

.field public static final synthetic j:Lio/wondrous/sns/feed2/s;

.field public static final synthetic k:Lio/wondrous/sns/feed2/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/s;->b:Lio/wondrous/sns/feed2/s;

    new-instance v0, Lio/wondrous/sns/feed2/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/s;->c:Lio/wondrous/sns/feed2/s;

    new-instance v0, Lio/wondrous/sns/feed2/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/s;->d:Lio/wondrous/sns/feed2/s;

    new-instance v0, Lio/wondrous/sns/feed2/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/s;->e:Lio/wondrous/sns/feed2/s;

    new-instance v0, Lio/wondrous/sns/feed2/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/s;->f:Lio/wondrous/sns/feed2/s;

    new-instance v0, Lio/wondrous/sns/feed2/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/s;->g:Lio/wondrous/sns/feed2/s;

    new-instance v0, Lio/wondrous/sns/feed2/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/s;->h:Lio/wondrous/sns/feed2/s;

    new-instance v0, Lio/wondrous/sns/feed2/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/s;->i:Lio/wondrous/sns/feed2/s;

    new-instance v0, Lio/wondrous/sns/feed2/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/s;->j:Lio/wondrous/sns/feed2/s;

    new-instance v0, Lio/wondrous/sns/feed2/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/s;->k:Lio/wondrous/sns/feed2/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/feed2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/feed2/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q0:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-nez p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->DISCOVER:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-eq p2, v0, :cond_3

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->DISCOVER_CATEGORY:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-eq p2, v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_3
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/feed2/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroidx/core/util/Pair;

    sget v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q0:I

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->n()Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/model/announcement/FeedbackAnnouncement;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/announcement/FeedbackAnnouncement;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/wondrous/sns/data/config/TopStreamerConfig;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/TopStreamerConfig;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->i()Lio/wondrous/sns/data/config/DateNightConfig;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lio/wondrous/sns/feed2/s;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenProfile;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/model/SnsUserDetails;->a:Lio/wondrous/sns/data/model/SnsUserDetails$Companion;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenProfile;->a()Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/model/SnsUserDetails$Companion;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/FaceUnityBundle;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/FaceUnityBundle;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    xor-int/lit8 p1, v2, 0x1

    return p1

    :goto_1
    check-cast p1, Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;->c()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
