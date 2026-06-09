.class public final synthetic Lio/wondrous/sns/broadcast/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/video/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/video/b;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/video/b;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/video/b;->a:Lio/wondrous/sns/broadcast/video/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/funktionale/option/Option;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/broadcast/service/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meetme/broadcast/service/g0;-><init>(Ljava/lang/Object;I)V

    sget v1, Lio/reactivex/i;->b:I

    new-instance v1, Lio/reactivex/internal/operators/flowable/d0;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object p1

    const-class v0, Lcom/meetme/broadcast/event/ClientRoleEvent;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/i;->k(Lxp/a;)Lio/reactivex/i;

    move-result-object p1

    const-string v0, "fromCallable {\n        v\u2026 }.concatWith(eventsOf())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/broadcast/video/a;->a:Lio/wondrous/sns/broadcast/video/a;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {v1}, Lio/reactivex/i;->W()Lio/reactivex/flowables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/flowables/a;->l0()Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Ltmg/broadcast/model/ClientRole;->Viewer:Ltmg/broadcast/model/ClientRole;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->c0(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->o()Lio/reactivex/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lio/reactivex/i;->b:I

    sget-object p1, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    :goto_0
    return-object p1
.end method
