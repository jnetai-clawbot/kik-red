.class public final Lul/k;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lul/d0;


# instance fields
.field private e:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lkik/red/widget/p0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lnq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "Lkik/red/widget/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/b<",
            "Lkik/red/widget/p0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lul/k;->e:Lwq/a;

    iput-object p1, p0, Lul/k;->f:Lnq/b;

    return-void
.end method


# virtual methods
.method public final G7()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lul/k;->e:Lwq/a;

    sget-object v1, Lul/h;->a:Lul/h;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final X1()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lul/k;->e:Lwq/a;

    sget-object v1, Lul/j;->a:Lul/j;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lul/k;->f:Lnq/b;

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final r0(Lkik/red/widget/p0;)V
    .locals 1

    iget-object v0, p0, Lul/k;->f:Lnq/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul/k;->e:Lwq/a;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lul/k;->f:Lnq/b;

    invoke-interface {v0, p1}, Lnq/b;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w4()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lul/k;->e:Lwq/a;

    sget-object v1, Lul/g;->a:Lul/g;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final w7()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lul/k;->e:Lwq/a;

    sget-object v1, Lul/i;->a:Lul/i;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method
