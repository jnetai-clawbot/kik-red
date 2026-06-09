.class public final Ljl/e0;
.super Lkik/red/chat/vm/widget/d;
.source "SourceFile"

# interfaces
.implements Ljl/t;


# instance fields
.field private k:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/e0;Lkik/red/chat/vm/x1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/chat/vm/widget/d;-><init>(Lkik/core/datatypes/e0;Lkik/red/chat/vm/x1;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Ljl/e0;->k:Lwq/a;

    return-void
.end method


# virtual methods
.method public final P2()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljl/e0;->k:Lwq/a;

    new-instance v1, Li3/j;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Li3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final b7()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljl/e0;->k:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final k1()V
    .locals 2

    iget-object v0, p0, Ljl/e0;->k:Lwq/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ljl/e0;->k:Lwq/a;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final v8()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/d;->i:Lkik/red/chat/vm/x1;

    iget-object v1, p0, Lkik/red/chat/vm/widget/d;->h:Lkik/core/datatypes/e0;

    invoke-interface {v0, v1}, Lkik/red/chat/vm/x1;->f6(Lkik/core/datatypes/e0;)V

    return-void
.end method
