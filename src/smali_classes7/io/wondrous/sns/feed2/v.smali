.class public final synthetic Lio/wondrous/sns/feed2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/feed2/v;

.field public static final synthetic c:Lio/wondrous/sns/feed2/v;

.field public static final synthetic d:Lio/wondrous/sns/feed2/v;

.field public static final synthetic e:Lio/wondrous/sns/feed2/v;

.field public static final synthetic f:Lio/wondrous/sns/feed2/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/v;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/v;->b:Lio/wondrous/sns/feed2/v;

    new-instance v0, Lio/wondrous/sns/feed2/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/v;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/v;->c:Lio/wondrous/sns/feed2/v;

    new-instance v0, Lio/wondrous/sns/feed2/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/v;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/v;->d:Lio/wondrous/sns/feed2/v;

    new-instance v0, Lio/wondrous/sns/feed2/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/v;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/v;->e:Lio/wondrous/sns/feed2/v;

    new-instance v0, Lio/wondrous/sns/feed2/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/v;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/v;->f:Lio/wondrous/sns/feed2/v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/feed2/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/feed2/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    sget v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q0:I

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->f1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->R0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/TopStreamerConfig;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/TopStreamerConfig;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lio/wondrous/sns/feed2/v;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ContestDisplay;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ContestDisplay;->b()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;

    sget v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q0:I

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->b()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "direct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
