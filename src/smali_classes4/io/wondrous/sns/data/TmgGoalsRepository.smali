.class public final Lio/wondrous/sns/data/TmgGoalsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/GoalsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/TmgGoalsRepository$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgGoalsRepository;",
        "Lio/wondrous/sns/data/GoalsRepository;",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "converter",
        "Lio/wondrous/sns/api/tmg/goals/TmgGoalsApi;",
        "goalsApi",
        "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;",
        "realtimeApi",
        "Lcom/google/gson/j;",
        "gson",
        "<init>",
        "(Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/api/tmg/goals/TmgGoalsApi;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;Lcom/google/gson/j;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private b:Lio/wondrous/sns/api/tmg/goals/TmgGoalsApi;

.field private final c:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

.field private final d:Lcom/google/gson/j;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/api/tmg/goals/TmgGoalsApi;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;Lcom/google/gson/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goalsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realtimeApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgGoalsRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iput-object p2, p0, Lio/wondrous/sns/data/TmgGoalsRepository;->b:Lio/wondrous/sns/api/tmg/goals/TmgGoalsApi;

    iput-object p3, p0, Lio/wondrous/sns/data/TmgGoalsRepository;->c:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    iput-object p4, p0, Lio/wondrous/sns/data/TmgGoalsRepository;->d:Lcom/google/gson/j;

    return-void
.end method

.method public static c(Lio/wondrous/sns/data/TmgGoalsRepository;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgGoalsRepository;->d:Lcom/google/gson/j;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;->b()Lcom/google/gson/p;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/j;->b(Lcom/google/gson/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    return-object p0
.end method

.method public static d(Lio/wondrous/sns/data/TmgGoalsRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/model/goals/GoalUpdateMessage;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgGoalsRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGoalUpdateMessage;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/model/goals/Goal;

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgGoalUpdateMessage;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgGoalUpdateMessage;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgGoalUpdateMessage;->e()Lio/wondrous/sns/api/tmg/goals/model/TmgGoalTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lio/wondrous/sns/data/model/goals/GoalTarget;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/goals/model/TmgGoalTarget;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/goals/model/TmgGoalTarget;->a()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lio/wondrous/sns/data/model/goals/GoalTarget;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgGoalUpdateMessage;->a()I

    move-result v4

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgGoalUpdateMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v0

    sget-object v5, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/wondrous/sns/data/model/goals/GoalAction;->NONE:Lio/wondrous/sns/data/model/goals/GoalAction;

    goto :goto_1

    :pswitch_0
    sget-object v0, Lio/wondrous/sns/data/model/goals/GoalAction;->UPDATE:Lio/wondrous/sns/data/model/goals/GoalAction;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lio/wondrous/sns/data/model/goals/GoalAction;->SUCCESSFUL:Lio/wondrous/sns/data/model/goals/GoalAction;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lio/wondrous/sns/data/model/goals/GoalAction;->CREATE:Lio/wondrous/sns/data/model/goals/GoalAction;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lio/wondrous/sns/data/model/goals/GoalAction;->CANCEL:Lio/wondrous/sns/data/model/goals/GoalAction;

    :goto_1
    move-object v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/data/model/goals/Goal;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/goals/GoalTarget;ILio/wondrous/sns/data/model/goals/GoalAction;)V

    new-instance v0, Lio/wondrous/sns/data/model/goals/GoalUpdateMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgGoalUpdateMessage;->getType()Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lio/wondrous/sns/data/model/goals/GoalUpdateMessage;-><init>(Lio/wondrous/sns/data/realtime/MessageType;Lio/wondrous/sns/data/model/goals/Goal;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lio/wondrous/sns/data/TmgGoalsRepository;Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/TmgGoalsRepository;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lio/wondrous/sns/data/TmgGoalsRepository;Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/TmgGoalsRepository;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_5

    const/16 v0, 0x199

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a6

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x193

    if-eq v1, v0, :cond_1

    const/16 v0, 0x194

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/wondrous/sns/data/exception/ApiNotFoundException;

    const-string v0, "API does not exist"

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/exception/ApiNotFoundException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lio/wondrous/sns/data/exception/SnsException;

    const-string v0, "Caller is not the streamer"

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

    const-string v0, "Goals does not exist"

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lio/wondrous/sns/data/exception/goals/GoalsModerationException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/goals/GoalsModerationException;-><init>()V

    return-object p1

    :cond_4
    new-instance p1, Lio/wondrous/sns/data/exception/SnsException;

    const-string v0, "There is already a running goal"

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Lio/wondrous/sns/data/exception/SnsException;

    const-string v1, "Request failed with "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/goals/GoalUpdateMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "/general/user/"

    invoke-static {v0, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/data/TmgGoalsRepository;->c:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;->b(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lwe/c;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p1, Lio/wondrous/sns/data/t0;->a:Lio/wondrous/sns/data/t0;

    new-instance v0, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    sget-object p1, Lio/wondrous/sns/data/a0;->d:Lio/wondrous/sns/data/a0;

    invoke-virtual {v0, p1}, Lio/reactivex/i;->G(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->y(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->a0()Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/b;
    .locals 4

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgGoalsRepository;->b:Lio/wondrous/sns/api/tmg/goals/TmgGoalsApi;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/api/tmg/goals/request/CreateGoalRequest;

    new-instance v3, Lio/wondrous/sns/api/tmg/goals/model/TmgGoalTarget;

    invoke-direct {v3, p3, p4}, Lio/wondrous/sns/api/tmg/goals/model/TmgGoalTarget;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, p1, p2, v3}, Lio/wondrous/sns/api/tmg/goals/request/CreateGoalRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/goals/model/TmgGoalTarget;)V

    invoke-interface {v0, v1, v2}, Lio/wondrous/sns/api/tmg/goals/TmgGoalsApi;->createGoal(Ljava/lang/String;Lio/wondrous/sns/api/tmg/goals/request/CreateGoalRequest;)Lio/reactivex/b;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/f;Lio/reactivex/functions/o;)V

    return-object p3
.end method

.method public final endGoal(Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    const-string v0, "goalsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgGoalsRepository;->b:Lio/wondrous/sns/api/tmg/goals/TmgGoalsApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/goals/TmgGoalsApi;->endGoal(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/a/z;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->w(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
