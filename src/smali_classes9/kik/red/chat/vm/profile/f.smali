.class public final Lkik/red/chat/vm/profile/f;
.super Lkik/red/chat/vm/profile/l;
.source "SourceFile"


# instance fields
.field private C1:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lbc/c;",
            ">;"
        }
    .end annotation
.end field

.field private C2:Lkik/red/chat/vm/profile/e;

.field Y:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Z:Lkik/red/chat/vm/profile/w;

.field private l4:Lkik/red/chat/vm/profile/d;


# direct methods
.method public constructor <init>(Ldc/a;Ldc/a;Luk/a$b;Lcm/c;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lkik/red/chat/vm/profile/l;-><init>(Ldc/a;Ldc/a;Luk/a$b;Lcm/c;ZZ)V

    return-void
.end method

.method public static Qa(Lkik/red/chat/vm/profile/f;Lbc/c;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/b;->da()V

    invoke-interface {p1}, Lbc/c;->b()Z

    return-void
.end method


# virtual methods
.method public final D6()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final F8()Lhl/m0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/f;->l4:Lkik/red/chat/vm/profile/d;

    return-object v0
.end method

.method protected final Ka()Lkik/red/chat/vm/chats/profile/n0;
    .locals 2

    new-instance v0, Lkik/red/chat/vm/chats/profile/k;

    iget-object v1, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/k;-><init>(Ldc/a;)V

    return-object v0
.end method

.method public final c()Lkik/red/chat/vm/f0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/f;->C2:Lkik/red/chat/vm/profile/e;

    return-object v0
.end method

.method public final detach()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/vm/profile/l;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/profile/f;->Z:Lkik/red/chat/vm/profile/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/profile/f;->l4:Lkik/red/chat/vm/profile/d;

    invoke-virtual {v0}, Lkik/red/chat/vm/profile/d;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/profile/f;->C2:Lkik/red/chat/vm/profile/e;

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final e4()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/profile/l;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->n3(Lkik/red/chat/vm/profile/f;)V

    new-instance v0, Lkik/red/chat/vm/profile/w;

    iget-object v1, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-direct {v0, v1}, Lkik/red/chat/vm/profile/w;-><init>(Ldc/a;)V

    iput-object v0, p0, Lkik/red/chat/vm/profile/f;->Z:Lkik/red/chat/vm/profile/w;

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/profile/w;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/profile/f;->Y:Lac/a;

    iget-object v1, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-interface {v0, v1}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/profile/f;->C1:Lrx/o;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/f;->C1:Lrx/o;

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    new-instance v0, Lkik/red/chat/vm/profile/e;

    iget-object v1, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    sget-object v2, Lkik/red/chat/vm/f0$a;->BADGE_SIZE_LARGE:Lkik/red/chat/vm/f0$a;

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/profile/e;-><init>(Ldc/a;Lkik/red/chat/vm/f0$a;)V

    iput-object v0, p0, Lkik/red/chat/vm/profile/f;->C2:Lkik/red/chat/vm/profile/e;

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/profile/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    new-instance v0, Lkik/red/chat/vm/profile/d;

    iget-object v1, p0, Lkik/red/chat/vm/profile/b;->i:Ldc/a;

    invoke-direct {v0, v1}, Lkik/red/chat/vm/profile/d;-><init>(Ldc/a;)V

    iput-object v0, p0, Lkik/red/chat/vm/profile/f;->l4:Lkik/red/chat/vm/profile/d;

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/profile/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final t3()Lhl/r0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/f;->Z:Lkik/red/chat/vm/profile/w;

    return-object v0
.end method
