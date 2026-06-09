.class public final Lkik/core/net/outgoing/XmppIqRequest$executeOn$2$1;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/net/outgoing/XmppIqRequest;->y(Lkik/core/interfaces/ICommunication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkik/core/net/outgoing/XmppIqResponse<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkik/core/net/outgoing/XmppIqRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/net/outgoing/XmppIqRequest<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lkik/core/net/outgoing/XmppIqRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkik/core/net/outgoing/XmppIqResponse<",
            "TT;>;>;",
            "Lkik/core/net/outgoing/XmppIqRequest<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/core/net/outgoing/XmppIqRequest$executeOn$2$1;->a:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lkik/core/net/outgoing/XmppIqRequest$executeOn$2$1;->b:Lkik/core/net/outgoing/XmppIqRequest;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkik/core/net/outgoing/XmppIqRequest$executeOn$2$1;->a:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v1, Lkik/core/net/outgoing/XmppIqResponse$Failure;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cancelled"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lkik/core/net/outgoing/XmppIqResponse$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lkik/core/net/outgoing/XmppIqRequest$executeOn$2$1;->a:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v1, Lkik/core/net/outgoing/XmppIqResponse$Failure;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "No response found"

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, p1}, Lkik/core/net/outgoing/XmppIqResponse$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/net/outgoing/g0;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/core/net/outgoing/XmppIqRequest$executeOn$2$1;->a:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v0, Lkik/core/net/outgoing/XmppIqResponse$Success;

    iget-object v1, p0, Lkik/core/net/outgoing/XmppIqRequest$executeOn$2$1;->b:Lkik/core/net/outgoing/XmppIqRequest;

    invoke-virtual {v1}, Lkik/core/net/outgoing/XmppIqRequest;->z()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/core/net/outgoing/XmppIqResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
