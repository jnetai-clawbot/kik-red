.class public final synthetic Lio/wondrous/sns/broadcast/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/l;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/l;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/l;

.field public static final synthetic e:Lio/wondrous/sns/broadcast/l;

.field public static final synthetic f:Lio/wondrous/sns/broadcast/l;

.field public static final synthetic g:Lio/wondrous/sns/broadcast/l;

.field public static final synthetic h:Lio/wondrous/sns/broadcast/l;

.field public static final synthetic i:Lio/wondrous/sns/broadcast/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/l;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/l;->b:Lio/wondrous/sns/broadcast/l;

    new-instance v0, Lio/wondrous/sns/broadcast/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/l;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/l;->c:Lio/wondrous/sns/broadcast/l;

    new-instance v0, Lio/wondrous/sns/broadcast/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/l;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/l;->d:Lio/wondrous/sns/broadcast/l;

    new-instance v0, Lio/wondrous/sns/broadcast/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/l;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/l;->e:Lio/wondrous/sns/broadcast/l;

    new-instance v0, Lio/wondrous/sns/broadcast/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/l;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/l;->f:Lio/wondrous/sns/broadcast/l;

    new-instance v0, Lio/wondrous/sns/broadcast/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/l;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/l;->g:Lio/wondrous/sns/broadcast/l;

    new-instance v0, Lio/wondrous/sns/broadcast/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/l;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/l;->h:Lio/wondrous/sns/broadcast/l;

    new-instance v0, Lio/wondrous/sns/broadcast/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/l;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/l;->i:Lio/wondrous/sns/broadcast/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lio/wondrous/sns/broadcast/l;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/meetme/broadcast/event/UserOfflineEvent;

    sget p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    return-object p1

    :goto_0
    check-cast p1, Lkotlin/Triple;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {p1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/config/LiveOnboardingConfig;

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->m()I

    move-result v0

    invoke-static {p1}, Lio/reactivex/n;->n(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v3

    const-string/jumbo v4, "unit is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/internal/operators/maybe/f;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v2, p1, v0, v1, v3}, Lio/reactivex/internal/operators/maybe/f;-><init>(Lio/reactivex/r;JLio/reactivex/b0;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lio/wondrous/sns/broadcast/l;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/meetme/broadcast/event/AudioStateEvent;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/AudioStateEvent;->b()I

    move-result p1

    if-eq p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerPointsChangedMessage;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerPointsChangedMessage;->f()Lio/wondrous/sns/data/model/MessageReferenceType;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/model/MessageReferenceType;->LEVELS_STREAMER_LEVEL_UP_AWARD:Lio/wondrous/sns/data/model/MessageReferenceType;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_2
    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/data/rx/Result$Success;

    return p1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
