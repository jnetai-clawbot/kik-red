.class public final synthetic Lio/wondrous/sns/feed2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/feed2/w0;

.field public static final synthetic c:Lio/wondrous/sns/feed2/w0;

.field public static final synthetic d:Lio/wondrous/sns/feed2/w0;

.field public static final synthetic e:Lio/wondrous/sns/feed2/w0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/w0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/w0;->b:Lio/wondrous/sns/feed2/w0;

    new-instance v0, Lio/wondrous/sns/feed2/w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/w0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/w0;->c:Lio/wondrous/sns/feed2/w0;

    new-instance v0, Lio/wondrous/sns/feed2/w0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/w0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/w0;->d:Lio/wondrous/sns/feed2/w0;

    new-instance v0, Lio/wondrous/sns/feed2/w0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/w0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/w0;->e:Lio/wondrous/sns/feed2/w0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/feed2/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/feed2/w0;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->O()Lio/wondrous/sns/data/config/VideoFeedConfig;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    sget v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q0:I

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplay;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplay;->a()Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
