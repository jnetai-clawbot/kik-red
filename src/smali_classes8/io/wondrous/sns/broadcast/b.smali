.class public final synthetic Lio/wondrous/sns/broadcast/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/b;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/b;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/b;

.field public static final synthetic e:Lio/wondrous/sns/broadcast/b;

.field public static final synthetic f:Lio/wondrous/sns/broadcast/b;

.field public static final synthetic g:Lio/wondrous/sns/broadcast/b;

.field public static final synthetic h:Lio/wondrous/sns/broadcast/b;

.field public static final synthetic i:Lio/wondrous/sns/broadcast/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/b;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/b;->b:Lio/wondrous/sns/broadcast/b;

    new-instance v0, Lio/wondrous/sns/broadcast/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/b;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/b;->c:Lio/wondrous/sns/broadcast/b;

    new-instance v0, Lio/wondrous/sns/broadcast/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/b;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/b;->d:Lio/wondrous/sns/broadcast/b;

    new-instance v0, Lio/wondrous/sns/broadcast/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/b;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/b;->e:Lio/wondrous/sns/broadcast/b;

    new-instance v0, Lio/wondrous/sns/broadcast/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/b;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/b;->f:Lio/wondrous/sns/broadcast/b;

    new-instance v0, Lio/wondrous/sns/broadcast/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/b;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/b;->g:Lio/wondrous/sns/broadcast/b;

    new-instance v0, Lio/wondrous/sns/broadcast/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/b;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/b;->h:Lio/wondrous/sns/broadcast/b;

    new-instance v0, Lio/wondrous/sns/broadcast/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/b;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/b;->i:Lio/wondrous/sns/broadcast/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/b;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/RsvpBadgeConfig;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/RsvpBadgeConfig;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/config/ConsumablesConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/ConsumablesConfig;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/wondrous/sns/data/config/LevelsConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LevelsConfig;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lio/wondrous/sns/data/config/ContestsConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ContestsConfig;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lsns/live/subs/data/SubscriptionStatus;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/live/subs/data/SubscriptionStatus;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

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

    iget v0, p0, Lio/wondrous/sns/broadcast/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    sget p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    return-object p2

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;

    check-cast p2, Ljava/lang/Boolean;

    const-string/jumbo v0, "startCooldown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "check"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
