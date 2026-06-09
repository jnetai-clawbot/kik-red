.class public final synthetic Lio/wondrous/sns/feed2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/feed2/q;

.field public static final synthetic c:Lio/wondrous/sns/feed2/q;

.field public static final synthetic d:Lio/wondrous/sns/feed2/q;

.field public static final synthetic e:Lio/wondrous/sns/feed2/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/q;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/q;->b:Lio/wondrous/sns/feed2/q;

    new-instance v0, Lio/wondrous/sns/feed2/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/q;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/q;->c:Lio/wondrous/sns/feed2/q;

    new-instance v0, Lio/wondrous/sns/feed2/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/q;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/q;->d:Lio/wondrous/sns/feed2/q;

    new-instance v0, Lio/wondrous/sns/feed2/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/q;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/q;->e:Lio/wondrous/sns/feed2/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/feed2/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/feed2/q;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->O()Lio/wondrous/sns/data/config/VideoFeedConfig;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$WebLinkDisplay;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$WebLinkDisplay;->a()Lio/wondrous/sns/data/model/announcement/WebLinkAnnouncement;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/config/FaceUnityConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/FaceUnityConfig;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/wondrous/sns/data/config/FaceUnityConfig;->b()Lio/wondrous/sns/data/config/FaceUnityBundle;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/FaceUnityBundle;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

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
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_3
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->D()Lio/wondrous/sns/data/config/TopStreamerConfig;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
