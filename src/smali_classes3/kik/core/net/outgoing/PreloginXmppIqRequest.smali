.class public Lkik/core/net/outgoing/PreloginXmppIqRequest;
.super Lkik/core/net/outgoing/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/net/outgoing/PreloginXmppIqRequest$Attribute;,
        Lkik/core/net/outgoing/PreloginXmppIqRequest$ResponseType;,
        Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkik/core/net/outgoing/d0;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final p:Z

.field private final q:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ltm/h;",
            "Lkik/core/net/outgoing/PreloginXmppIqRequest$ResponseType;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/net/outgoing/PreloginXmppIqRequest<",
            "TT;>.Tag;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/net/outgoing/XmppIqRequestType;JZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/XmppIqRequestType;",
            "JZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltm/h;",
            "-",
            "Lkik/core/net/outgoing/PreloginXmppIqRequest$ResponseType;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkik/core/net/outgoing/PreloginXmppIqRequest<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkik/core/net/outgoing/q0;->a:Lkik/core/net/outgoing/q0;

    invoke-virtual {p1}, Lkik/core/net/outgoing/XmppIqRequestType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkik/core/net/outgoing/d0;-><init>(Ltm/e;Ljava/lang/String;)V

    iput-boolean p4, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest;->p:Z

    iput-object p5, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest;->q:Lkotlin/jvm/functions/Function2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Lkik/core/net/outgoing/g0;->r(J)V

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkik/core/net/outgoing/XmppIqRequestType;JZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/c;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/PreloginXmppIqRequest;-><init>(Lkik/core/net/outgoing/XmppIqRequestType;JZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static A(Lkik/core/net/outgoing/PreloginXmppIqRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest;->r:Ljava/util/ArrayList;

    new-instance p5, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;

    const-string p6, "query"

    invoke-direct {p5, p0, p6, p1}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;-><init>(Lkik/core/net/outgoing/PreloginXmppIqRequest;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->a(Ljava/lang/String;)Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;

    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest;->p:Z

    return v0
.end method

.method protected final u(Ltm/h;)V
    .locals 2

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest;->q:Lkotlin/jvm/functions/Function2;

    sget-object v1, Lkik/core/net/outgoing/PreloginXmppIqRequest$ResponseType;->ERROR:Lkik/core/net/outgoing/PreloginXmppIqRequest$ResponseType;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest;->s:Ljava/lang/Object;

    return-void
.end method

.method protected final w(Ltm/h;)V
    .locals 2

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest;->q:Lkotlin/jvm/functions/Function2;

    sget-object v1, Lkik/core/net/outgoing/PreloginXmppIqRequest$ResponseType;->SUCCESS:Lkik/core/net/outgoing/PreloginXmppIqRequest$ResponseType;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest;->s:Ljava/lang/Object;

    return-void
.end method

.method protected final x(Ltm/i;)V
    .locals 2

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;

    invoke-virtual {v1, p1}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->d(Ltm/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lkik/core/interfaces/ICommunication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/interfaces/ICommunication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkik/core/net/outgoing/XmppIqResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v0, p2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lkik/core/interfaces/ICommunication;->f(Lkik/core/net/outgoing/g0;Z)Lic/j;

    move-result-object p1

    new-instance p2, Lkik/core/net/outgoing/PreloginXmppIqRequest$executeOn$2$1;

    invoke-direct {p2, v0, p0}, Lkik/core/net/outgoing/PreloginXmppIqRequest$executeOn$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkik/core/net/outgoing/PreloginXmppIqRequest;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/outgoing/PreloginXmppIqRequest;->s:Ljava/lang/Object;

    return-object v0
.end method
