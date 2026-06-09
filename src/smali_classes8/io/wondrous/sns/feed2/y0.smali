.class public final synthetic Lio/wondrous/sns/feed2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/feed2/y0;

.field public static final synthetic c:Lio/wondrous/sns/feed2/y0;

.field public static final synthetic d:Lio/wondrous/sns/feed2/y0;

.field public static final synthetic e:Lio/wondrous/sns/feed2/y0;

.field public static final synthetic f:Lio/wondrous/sns/feed2/y0;

.field public static final synthetic g:Lio/wondrous/sns/feed2/y0;

.field public static final synthetic h:Lio/wondrous/sns/feed2/y0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/y0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/y0;->b:Lio/wondrous/sns/feed2/y0;

    new-instance v0, Lio/wondrous/sns/feed2/y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/y0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/y0;->c:Lio/wondrous/sns/feed2/y0;

    new-instance v0, Lio/wondrous/sns/feed2/y0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/y0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/y0;->d:Lio/wondrous/sns/feed2/y0;

    new-instance v0, Lio/wondrous/sns/feed2/y0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/y0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/y0;->e:Lio/wondrous/sns/feed2/y0;

    new-instance v0, Lio/wondrous/sns/feed2/y0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/y0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/y0;->f:Lio/wondrous/sns/feed2/y0;

    new-instance v0, Lio/wondrous/sns/feed2/y0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/y0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/y0;->g:Lio/wondrous/sns/feed2/y0;

    new-instance v0, Lio/wondrous/sns/feed2/y0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/y0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/y0;->h:Lio/wondrous/sns/feed2/y0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/feed2/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/feed2/y0;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/t;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->Y0()Lio/wondrous/sns/data/config/FavoritesManagementConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/FavoritesManagementConfig;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/feed2/AnnouncementsDisplay;

    invoke-static {p1}, Lio/wondrous/sns/data/rx/Result;->c(Ljava/lang/Object;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->L1()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->n1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenBroadcast;

    const-string v1, "event_ribbon_showtime"

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenBroadcast;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_1
    sget-object v0, Lio/wondrous/sns/data/rx/Result;->c:Lio/wondrous/sns/data/rx/Result$Companion;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/rx/Result$Companion;->b(Ljava/lang/Object;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
