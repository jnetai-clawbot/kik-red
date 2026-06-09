.class public final synthetic Lio/wondrous/sns/broadcast/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/g;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/g;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/g;

.field public static final synthetic e:Lio/wondrous/sns/broadcast/g;

.field public static final synthetic f:Lio/wondrous/sns/broadcast/g;

.field public static final synthetic g:Lio/wondrous/sns/broadcast/g;

.field public static final synthetic h:Lio/wondrous/sns/broadcast/g;

.field public static final synthetic i:Lio/wondrous/sns/broadcast/g;

.field public static final synthetic j:Lio/wondrous/sns/broadcast/g;

.field public static final synthetic k:Lio/wondrous/sns/broadcast/g;

.field public static final synthetic l:Lio/wondrous/sns/broadcast/g;

.field public static final synthetic m:Lio/wondrous/sns/broadcast/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/g;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/g;->b:Lio/wondrous/sns/broadcast/g;

    new-instance v0, Lio/wondrous/sns/broadcast/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/g;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/g;->c:Lio/wondrous/sns/broadcast/g;

    new-instance v0, Lio/wondrous/sns/broadcast/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/g;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/g;->d:Lio/wondrous/sns/broadcast/g;

    new-instance v0, Lio/wondrous/sns/broadcast/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/g;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/g;->e:Lio/wondrous/sns/broadcast/g;

    new-instance v0, Lio/wondrous/sns/broadcast/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/g;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/g;->f:Lio/wondrous/sns/broadcast/g;

    new-instance v0, Lio/wondrous/sns/broadcast/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/g;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/g;->g:Lio/wondrous/sns/broadcast/g;

    new-instance v0, Lio/wondrous/sns/broadcast/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/g;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/g;->h:Lio/wondrous/sns/broadcast/g;

    new-instance v0, Lio/wondrous/sns/broadcast/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/g;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/g;->i:Lio/wondrous/sns/broadcast/g;

    new-instance v0, Lio/wondrous/sns/broadcast/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/g;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/g;->j:Lio/wondrous/sns/broadcast/g;

    new-instance v0, Lio/wondrous/sns/broadcast/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/g;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/g;->k:Lio/wondrous/sns/broadcast/g;

    new-instance v0, Lio/wondrous/sns/broadcast/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/g;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/g;->l:Lio/wondrous/sns/broadcast/g;

    new-instance v0, Lio/wondrous/sns/broadcast/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/g;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/g;->m:Lio/wondrous/sns/broadcast/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/g;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->Z()Lio/wondrous/sns/data/config/SpotlightConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/SpotlightConfig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->Z()Lio/wondrous/sns/data/config/SpotlightConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/SpotlightConfig;->e()Z

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

    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/meetme/broadcast/event/AudioStateEvent;

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->B()Lio/wondrous/sns/data/config/MuteButtonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/MuteButtonConfig;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->y0()Lio/wondrous/sns/data/config/BroadcastEndConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/BroadcastEndConfig;->b()Lio/wondrous/sns/data/config/BroadcastEndConfig$ExtendedEndScreen;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/BroadcastEndConfig$ExtendedEndScreen;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lio/wondrous/sns/data/config/ContestsConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ContestsConfig;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->S0()Lio/wondrous/sns/data/config/ReportStreamConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ReportStreamConfig;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lio/wondrous/sns/data/model/battles/SnsBattle;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/battles/SnsBattle;->d()Lio/wondrous/sns/data/model/battles/BattleStreamer;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/util/Pair;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lio/wondrous/sns/broadcast/NextBroadcastEvent;

    check-cast p1, Lio/wondrous/sns/NextBroadcastReason;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/broadcast/NextBroadcastEvent;-><init>(Lio/wondrous/sns/NextBroadcastReason;Z)V

    return-object v0

    :goto_0
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;->d()Ljava/lang/String;

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

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lio/wondrous/sns/broadcast/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->j()Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/consumables/ConsumablesBoostType;->TIMED:Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Result$Failure;

    if-nez v0, :cond_1

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/util/loader/DownloadProgress;

    invoke-interface {p1}, Lio/wondrous/sns/util/loader/DownloadProgress;->isInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
