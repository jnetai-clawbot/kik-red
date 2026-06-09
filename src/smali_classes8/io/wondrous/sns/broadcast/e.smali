.class public final synthetic Lio/wondrous/sns/broadcast/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/e;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/e;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/e;

.field public static final synthetic e:Lio/wondrous/sns/broadcast/e;

.field public static final synthetic f:Lio/wondrous/sns/broadcast/e;

.field public static final synthetic g:Lio/wondrous/sns/broadcast/e;

.field public static final synthetic h:Lio/wondrous/sns/broadcast/e;

.field public static final synthetic i:Lio/wondrous/sns/broadcast/e;

.field public static final synthetic j:Lio/wondrous/sns/broadcast/e;

.field public static final synthetic k:Lio/wondrous/sns/broadcast/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/e;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/e;->b:Lio/wondrous/sns/broadcast/e;

    new-instance v0, Lio/wondrous/sns/broadcast/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/e;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/e;->c:Lio/wondrous/sns/broadcast/e;

    new-instance v0, Lio/wondrous/sns/broadcast/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/e;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/e;->d:Lio/wondrous/sns/broadcast/e;

    new-instance v0, Lio/wondrous/sns/broadcast/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/e;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/e;->e:Lio/wondrous/sns/broadcast/e;

    new-instance v0, Lio/wondrous/sns/broadcast/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/e;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/e;->f:Lio/wondrous/sns/broadcast/e;

    new-instance v0, Lio/wondrous/sns/broadcast/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/e;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/e;->g:Lio/wondrous/sns/broadcast/e;

    new-instance v0, Lio/wondrous/sns/broadcast/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/e;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/e;->h:Lio/wondrous/sns/broadcast/e;

    new-instance v0, Lio/wondrous/sns/broadcast/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/e;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/e;->i:Lio/wondrous/sns/broadcast/e;

    new-instance v0, Lio/wondrous/sns/broadcast/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/e;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/e;->j:Lio/wondrous/sns/broadcast/e;

    new-instance v0, Lio/wondrous/sns/broadcast/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/e;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/e;->k:Lio/wondrous/sns/broadcast/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/broadcast/e;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/t;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/wondrous/sns/data/config/ContestsConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ContestsConfig;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Landroid/util/Pair;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lio/wondrous/sns/data/model/battles/SnsBattle;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/battles/SnsBattle;->c()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;

    check-cast p2, Lio/wondrous/sns/data/config/LiveConfig;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    new-instance v0, Landroid/util/Pair;

    invoke-interface {p2}, Lio/wondrous/sns/data/config/LiveConfig;->S0()Lio/wondrous/sns/data/config/ReportStreamConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/ReportStreamConfig;->b()Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/RsvpBadgeConfig;

    check-cast p2, Lio/wondrous/sns/data/model/SnsUserDetails;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/RsvpBadgeConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/RsvpBadgeConfig;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->n()Lio/wondrous/sns/data/model/SnsBadge;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/data/rx/Result$Success;

    return p1

    :goto_0
    check-cast p1, Lcom/meetme/broadcast/event/UserOfflineEvent;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/UserOfflineEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
