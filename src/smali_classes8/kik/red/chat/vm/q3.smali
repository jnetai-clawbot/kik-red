.class public final Lkik/red/chat/vm/q3;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/a1;


# instance fields
.field private e:Lmm/l0;

.field private f:Lrm/q;


# direct methods
.method public constructor <init>(Lmm/l0;Lrm/q;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/q3;->e:Lmm/l0;

    iput-object p2, p0, Lkik/red/chat/vm/q3;->f:Lrm/q;

    return-void
.end method


# virtual methods
.method public final e()Lrx/o;
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

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/q3;->f:Lrm/q;

    iget-object v1, p0, Lkik/red/chat/vm/q3;->e:Lmm/l0;

    invoke-interface {v0, v1}, Lrm/q;->M4(Lmm/l0;)Z

    return-void
.end method

.method public final getId()J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final z2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/q3;->e:Lmm/l0;

    invoke-virtual {v0}, Lmm/l0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
