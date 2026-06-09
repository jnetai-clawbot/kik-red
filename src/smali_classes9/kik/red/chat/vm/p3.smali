.class public final Lkik/red/chat/vm/p3;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/a1;


# instance fields
.field private final e:Lmm/l0;

.field private final f:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lrm/q;


# direct methods
.method public constructor <init>(Lmm/l0;Lrx/o;ZLrm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/l0;",
            "Lrx/o<",
            "Lmm/l0;",
            ">;Z",
            "Lrm/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/p3;->e:Lmm/l0;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/p3;->f:Lwq/a;

    iput-object p4, p0, Lkik/red/chat/vm/p3;->g:Lrm/q;

    iget-object p1, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    new-instance p3, Landroidx/compose/ui/graphics/colorspace/i;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public static synthetic R9(Lkik/red/chat/vm/p3;Lmm/l0;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/p3;->e:Lmm/l0;

    invoke-virtual {v0, p1}, Lmm/l0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkik/red/chat/vm/p3;->f:Lwq/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/p3;->f:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/p3;->g:Lrm/q;

    iget-object v1, p0, Lkik/red/chat/vm/p3;->e:Lmm/l0;

    invoke-interface {v0, v1}, Lrm/q;->M4(Lmm/l0;)Z

    move-result v0

    iget-object v1, p0, Lkik/red/chat/vm/p3;->f:Lwq/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lkik/red/chat/vm/p3;->e:Lmm/l0;

    invoke-virtual {v0}, Lmm/l0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
