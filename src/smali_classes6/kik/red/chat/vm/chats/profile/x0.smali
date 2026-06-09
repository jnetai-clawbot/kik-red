.class public final Lkik/red/chat/vm/chats/profile/x0;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/chats/profile/t0;


# instance fields
.field private final e:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lkik/red/chat/vm/chats/profile/t0$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field g:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    sget-object v0, Lkik/red/chat/vm/chats/profile/t0$a;->NONE:Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/chats/profile/x0;->e:Lwq/a;

    invoke-direct {p0}, Lkik/red/chat/vm/chats/profile/x0;->V9()V

    return-void
.end method

.method public static R9(Lkik/red/chat/vm/chats/profile/x0;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/x0;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/x0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lkik/red/util/q2;->n:I

    const-string v0, ""

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    const-string v1, "\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/x0;->f:Ljava/lang/String;

    invoke-direct {p0}, Lkik/red/chat/vm/chats/profile/x0;->V9()V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static S9(Lkik/red/chat/vm/chats/profile/x0;Lkik/red/chat/vm/chats/profile/t0$a;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/red/chat/vm/chats/profile/x0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p0, ""

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/x0;->f:Ljava/lang/String;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x19

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/x0;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static T9(Lkik/red/chat/vm/chats/profile/x0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/x0;->f:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/x0;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v1, p0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U9(Lkik/red/chat/vm/chats/profile/x0;Lkik/red/chat/vm/chats/profile/t0$a;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/red/chat/vm/chats/profile/x0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/x0;->f:Ljava/lang/String;

    invoke-static {p0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private V9()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/x0;->f:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/x0;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/t0$a;->NONE:Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/x0;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    if-gez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/x0;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/t0$a;->TOO_LONG:Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/x0;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/t0$a;->NONE:Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final J4()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/x0;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/w0;->a:Lkik/red/chat/vm/chats/profile/w0;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final M8()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/x0;->e:Lwq/a;

    new-instance v1, Lcom/applovin/exoplayer2/h/n0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final Q1()Lrx/c;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/x0;->f:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/c;->b()Lrx/c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsaved interest suggestion!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/c;->g(Ljava/lang/Throwable;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q5()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/chat/vm/chats/profile/t0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/x0;->e:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final T5()Lrx/c;
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/x0;->g:Lad/d;

    new-instance v1, Lzc/x5$a;

    invoke-direct {v1}, Lzc/x5$a;-><init>()V

    new-instance v2, Lzc/x5$b;

    iget-object v3, p0, Lkik/red/chat/vm/chats/profile/x0;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Lzc/x5$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzc/x5$a;->c(Lzc/x5$b;)Lzc/x5$a;

    invoke-virtual {v1}, Lzc/x5$a;->b()Lzc/x5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    invoke-static {}, Lrx/c;->b()Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final W5()Lkik/red/chat/view/AbstractValidateableInputView$b;
    .locals 2

    new-instance v0, Ln5/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b9()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/x0;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/y;->d:Lkik/red/chat/vm/chats/profile/y;

    invoke-virtual {v0, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->o0(Lkik/red/chat/vm/chats/profile/x0;)V

    return-void
.end method

.method public final p4()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/x0;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/v0;->a:Lkik/red/chat/vm/chats/profile/v0;

    invoke-virtual {v0, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/config/x;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/perf/config/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Lkik/red/chat/view/AbstractValidateableInputView$c;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/chats/profile/u0;->a:Lkik/red/chat/vm/chats/profile/u0;

    return-object v0
.end method

.method public final v5()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method
