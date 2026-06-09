.class public final Lkik/red/chat/vm/messaging/a0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/messaging/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private a:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lkik/red/chat/vm/messaging/a0$g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkik/red/chat/vm/messaging/a0;


# direct methods
.method public constructor <init>(Lkik/red/chat/vm/messaging/a0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/a0$f;->b:Lkik/red/chat/vm/messaging/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lkik/red/chat/vm/messaging/a0$g;->NO_ANIMATION:Lkik/red/chat/vm/messaging/a0$g;

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/messaging/a0$f;->a:Lwq/a;

    return-void
.end method

.method public static synthetic a(Lkik/red/chat/vm/messaging/a0$f;Lkik/core/datatypes/x;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/messaging/a0$f;->d(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkik/red/chat/vm/messaging/a0$f;->d(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lkik/red/chat/vm/messaging/a0$f;ZLkik/core/datatypes/x;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object v0, Lkik/red/chat/vm/messaging/a0$g;->DARKEN:Lkik/red/chat/vm/messaging/a0$g;

    goto :goto_0

    :cond_0
    sget-object v0, Lkik/red/chat/vm/messaging/a0$g;->LIGHTEN:Lkik/red/chat/vm/messaging/a0$g;

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lkik/red/chat/vm/messaging/a0$g;->IN:Lkik/red/chat/vm/messaging/a0$g;

    goto :goto_1

    :cond_1
    sget-object p1, Lkik/red/chat/vm/messaging/a0$g;->OUT:Lkik/red/chat/vm/messaging/a0$g;

    :goto_1
    iget-object v1, p0, Lkik/red/chat/vm/messaging/a0$f;->b:Lkik/red/chat/vm/messaging/a0;

    invoke-virtual {v1, p2}, Lkik/red/chat/vm/messaging/a0;->Ib(Lkik/core/datatypes/x;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lkik/red/chat/vm/messaging/a0$f;->a:Lwq/a;

    invoke-virtual {p2, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lkik/red/chat/vm/messaging/a0$f;->a:Lwq/a;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_2
    iget-object p0, p0, Lkik/red/chat/vm/messaging/a0$f;->a:Lwq/a;

    sget-object p1, Lkik/red/chat/vm/messaging/a0$g;->NO_ANIMATION:Lkik/red/chat/vm/messaging/a0$g;

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkik/red/chat/vm/messaging/a0$f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/red/chat/vm/messaging/a0$f;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0$f;->b:Lkik/red/chat/vm/messaging/a0;

    iget-object v0, v0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    const-string v1, "Message Timestamp Shown"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Is Most Recent Message"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method


# virtual methods
.method public final e()Lwq/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq/a<",
            "Lkik/red/chat/vm/messaging/a0$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0$f;->b:Lkik/red/chat/vm/messaging/a0;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/a0;->Sa(Lkik/red/chat/vm/messaging/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0$f;->a:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/messaging/a0$g;->NO_ANIMATION:Lkik/red/chat/vm/messaging/a0$g;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0$f;->a:Lwq/a;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0$f;->b:Lkik/red/chat/vm/messaging/a0;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/a0;->Sa(Lkik/red/chat/vm/messaging/a0;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0$f;->b:Lkik/red/chat/vm/messaging/a0;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/a0;->Sa(Lkik/red/chat/vm/messaging/a0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0$f;->b:Lkik/red/chat/vm/messaging/a0;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/a0;->Eb()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->R()Lrx/o;

    move-result-object v0

    new-instance v2, Lkik/red/chat/view/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lkik/red/chat/view/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0$f;->b:Lkik/red/chat/vm/messaging/a0;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/a0;->Ra(Lkik/red/chat/vm/messaging/a0;)Lwq/a;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0$f;->b:Lkik/red/chat/vm/messaging/a0;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/a0;->Eb()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->R()Lrx/o;

    move-result-object v0

    new-instance v2, Lkik/red/chat/view/a;

    invoke-direct {v2, p0, v1, v1}, Lkik/red/chat/view/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0$f;->b:Lkik/red/chat/vm/messaging/a0;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/a0;->Ra(Lkik/red/chat/vm/messaging/a0;)Lwq/a;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0$f;->b:Lkik/red/chat/vm/messaging/a0;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/a0;->Bb()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->R()Lrx/o;

    move-result-object v0

    new-instance v2, Lkik/red/chat/vm/messaging/u;

    invoke-direct {v2, p0, v1}, Lkik/red/chat/vm/messaging/u;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/kik/util/v;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    :goto_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0$f;->b:Lkik/red/chat/vm/messaging/a0;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/a0;->Sa(Lkik/red/chat/vm/messaging/a0;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lkik/red/chat/vm/messaging/a0;->Ta(Lkik/red/chat/vm/messaging/a0;Z)V

    return-void
.end method
