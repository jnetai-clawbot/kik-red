.class public final Lkik/red/chat/vm/profile/e;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/f0;


# instance fields
.field protected f:Lmm/j0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Ldc/a;

.field private final i:Lkik/red/chat/vm/f0$a;


# direct methods
.method public constructor <init>(Ldc/a;Lkik/red/chat/vm/f0$a;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/e;->h:Ldc/a;

    iput-object p2, p0, Lkik/red/chat/vm/profile/e;->i:Lkik/red/chat/vm/f0$a;

    return-void
.end method

.method public static synthetic W9(Lkik/red/chat/vm/profile/e;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lkik/red/a0;->kin_verified_bot:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private q()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/e;->g:Lac/a;

    iget-object v1, p0, Lkik/red/chat/vm/profile/e;->h:Ldc/a;

    invoke-interface {v0, v1}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object v0

    sget-object v1, Lhl/i;->b:Lhl/i;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lhl/j;->b:Lhl/j;

    invoke-virtual {v0, v1}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Q9()Z
    .locals 1

    invoke-super {p0}, Lkik/red/chat/vm/e;->Q9()Z

    move-result v0

    return v0
.end method

.method public final X9()Lkik/red/chat/vm/f0$a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/e;->i:Lkik/red/chat/vm/f0$a;

    return-object v0
.end method

.method public final Y9()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/profile/e;->q()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/e;->f:Lmm/j0;

    iget-object v2, p0, Lkik/red/chat/vm/profile/e;->h:Ldc/a;

    invoke-interface {v1, v2}, Lmm/j0;->a(Ldc/a;)Lrx/o;

    move-result-object v1

    sget-object v2, Lhl/h;->b:Lhl/h;

    invoke-virtual {v1, v2}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v1

    sget-object v2, Lhl/l;->a:Lhl/l;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final Z9()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/chat/vm/f0$b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/profile/e;->q()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/e;->f:Lmm/j0;

    iget-object v2, p0, Lkik/red/chat/vm/profile/e;->h:Ldc/a;

    invoke-interface {v1, v2}, Lmm/j0;->a(Ldc/a;)Lrx/o;

    move-result-object v1

    sget-object v2, Lhl/h;->b:Lhl/h;

    invoke-virtual {v1, v2}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v1

    sget-object v2, Lhl/k;->a:Lhl/k;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->L3(Lkik/red/chat/vm/profile/e;)V

    return-void
.end method
