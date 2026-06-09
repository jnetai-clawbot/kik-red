.class public final synthetic Lio/wondrous/sns/broadcast/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/u;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/u;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/u;

.field public static final synthetic e:Lio/wondrous/sns/broadcast/u;

.field public static final synthetic f:Lio/wondrous/sns/broadcast/u;

.field public static final synthetic g:Lio/wondrous/sns/broadcast/u;

.field public static final synthetic h:Lio/wondrous/sns/broadcast/u;

.field public static final synthetic i:Lio/wondrous/sns/broadcast/u;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/u;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/u;->b:Lio/wondrous/sns/broadcast/u;

    new-instance v0, Lio/wondrous/sns/broadcast/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/u;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/u;->c:Lio/wondrous/sns/broadcast/u;

    new-instance v0, Lio/wondrous/sns/broadcast/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/u;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/u;->d:Lio/wondrous/sns/broadcast/u;

    new-instance v0, Lio/wondrous/sns/broadcast/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/u;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/u;->e:Lio/wondrous/sns/broadcast/u;

    new-instance v0, Lio/wondrous/sns/broadcast/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/u;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/u;->f:Lio/wondrous/sns/broadcast/u;

    new-instance v0, Lio/wondrous/sns/broadcast/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/u;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/u;->g:Lio/wondrous/sns/broadcast/u;

    new-instance v0, Lio/wondrous/sns/broadcast/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/u;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/u;->h:Lio/wondrous/sns/broadcast/u;

    new-instance v0, Lio/wondrous/sns/broadcast/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/u;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/u;->i:Lio/wondrous/sns/broadcast/u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/u;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->V()Lio/wondrous/sns/data/config/LiveOnboardingConfig;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/config/GoalsConfig;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/GoalsConfig;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/rx/Result;->c:Lio/wondrous/sns/data/rx/Result$Companion;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/rx/Result$Companion;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/levels/Boost;

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Long;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    nop

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

    iget v0, p0, Lio/wondrous/sns/broadcast/u;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lio/wondrous/sns/broadcast/BroadcastMode;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :goto_0
    check-cast p1, Lorg/funktionale/option/Option;

    check-cast p2, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    const-string v0, "oldOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFollowing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$FollowState;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$FollowState;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$FollowState;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    :goto_2
    new-instance v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$FollowState;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p2, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt$FollowState;-><init>(ZZ)V

    invoke-static {v0}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
