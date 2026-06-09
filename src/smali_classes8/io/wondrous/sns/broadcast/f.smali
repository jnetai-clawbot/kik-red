.class public final synthetic Lio/wondrous/sns/broadcast/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/f;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/f;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/f;

.field public static final synthetic e:Lio/wondrous/sns/broadcast/f;

.field public static final synthetic f:Lio/wondrous/sns/broadcast/f;

.field public static final synthetic g:Lio/wondrous/sns/broadcast/f;

.field public static final synthetic h:Lio/wondrous/sns/broadcast/f;

.field public static final synthetic i:Lio/wondrous/sns/broadcast/f;

.field public static final synthetic j:Lio/wondrous/sns/broadcast/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/f;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/f;->b:Lio/wondrous/sns/broadcast/f;

    new-instance v0, Lio/wondrous/sns/broadcast/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/f;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/f;->c:Lio/wondrous/sns/broadcast/f;

    new-instance v0, Lio/wondrous/sns/broadcast/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/f;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/f;->d:Lio/wondrous/sns/broadcast/f;

    new-instance v0, Lio/wondrous/sns/broadcast/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/f;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/f;->e:Lio/wondrous/sns/broadcast/f;

    new-instance v0, Lio/wondrous/sns/broadcast/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/f;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/f;->f:Lio/wondrous/sns/broadcast/f;

    new-instance v0, Lio/wondrous/sns/broadcast/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/f;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/f;->g:Lio/wondrous/sns/broadcast/f;

    new-instance v0, Lio/wondrous/sns/broadcast/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/f;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/f;->h:Lio/wondrous/sns/broadcast/f;

    new-instance v0, Lio/wondrous/sns/broadcast/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/f;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/f;->i:Lio/wondrous/sns/broadcast/f;

    new-instance v0, Lio/wondrous/sns/broadcast/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/f;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/f;->j:Lio/wondrous/sns/broadcast/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/f;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/BattlesConfig;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-interface {p1}, Lio/wondrous/sns/data/config/BattlesConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/BattlesConfig;->v()Z

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
    check-cast p1, Lcom/meetme/broadcast/event/UserOfflineEvent;

    sget p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/config/ContestsConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ContestsConfig;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->Z()Lio/wondrous/sns/data/config/SpotlightConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/SpotlightConfig;->f()Z

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

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/broadcast/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/ConsumablesConfig;

    check-cast p2, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBroadcaster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/ConsumablesConfig;->f()Lio/wondrous/sns/data/config/ConsumablesViewerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ConsumablesViewerConfig;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/f;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/broadcast/BroadcastMode$Default;->a:Lio/wondrous/sns/broadcast/BroadcastMode$Default;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
