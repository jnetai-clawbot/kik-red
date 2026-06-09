.class public Ldl/a;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Ldl/e;


# instance fields
.field private final e:Lkik/core/datatypes/o;

.field private f:Lkik/red/chat/vm/profile/e;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/o;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-object p1, p0, Ldl/a;->e:Lkik/core/datatypes/o;

    return-void
.end method


# virtual methods
.method public final H5()Lkik/core/datatypes/o;
    .locals 1

    iget-object v0, p0, Ldl/a;->e:Lkik/core/datatypes/o;

    return-object v0
.end method

.method public I()Lrx/o;
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

.method public final c()Lkik/red/chat/vm/f0;
    .locals 1

    iget-object v0, p0, Ldl/a;->f:Lkik/red/chat/vm/profile/e;

    return-object v0
.end method

.method public final d()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldl/a;->e:Lkik/core/datatypes/o;

    invoke-static {v0}, Lblue/lIl11IlIIl11IIIl;->Il11lIl1111111Il(Lkik/core/datatypes/o;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, Ldl/a;->f:Lkik/red/chat/vm/profile/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    :cond_0
    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Ldl/a;->e:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v0

    invoke-virtual {v0}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v0, p0, Ldl/a;->e:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldl/a;->e:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lkik/red/chat/vm/profile/e;

    iget-object v1, p0, Ldl/a;->e:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/f0$a;->BADGE_SIZE_SMALL:Lkik/red/chat/vm/f0$a;

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/profile/e;-><init>(Ldc/a;Lkik/red/chat/vm/f0$a;)V

    iput-object v0, p0, Ldl/a;->f:Lkik/red/chat/vm/profile/e;

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/profile/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    :cond_2
    return-void
.end method
