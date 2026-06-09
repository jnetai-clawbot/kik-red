.class public final Lkik/red/chat/vm/s;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/q0;


# instance fields
.field private final e:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkik/red/chat/vm/u$a;

.field private g:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/red/chat/vm/u$a;Lwq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/u$a;",
            "Lwq/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/s;->g:Lwq/a;

    iput-object p1, p0, Lkik/red/chat/vm/s;->f:Lkik/red/chat/vm/u$a;

    invoke-virtual {p1}, Lkik/red/chat/vm/u$a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iput-object p2, p0, Lkik/red/chat/vm/s;->e:Lwq/b;

    return-void
.end method


# virtual methods
.method public final H4()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/s;->g:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final U1()Lkik/red/chat/vm/u$a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/s;->f:Lkik/red/chat/vm/u$a;

    return-object v0
.end method

.method public final V5()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/s;->e:Lwq/b;

    iget-object v1, p0, Lkik/red/chat/vm/s;->f:Lkik/red/chat/vm/u$a;

    invoke-virtual {v1}, Lkik/red/chat/vm/u$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/s;->g:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/s;->f:Lkik/red/chat/vm/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final j0()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/s;->g:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/s;->f:Lkik/red/chat/vm/u$a;

    invoke-virtual {v0}, Lkik/red/chat/vm/u$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
