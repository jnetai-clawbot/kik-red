.class public final Lkik/red/chat/vm/conversations/v;
.super Lkik/red/chat/vm/conversations/b;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field protected j:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/xdata/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final S9()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/v;->k:Lkik/core/xdata/e;

    invoke-interface {v0}, Lkik/core/xdata/e;->l()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/conversations/t;->a:Lkik/red/chat/vm/conversations/t;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/b;->T9()Lrx/o;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v2

    sget-object v3, Lkik/red/chat/vm/conversations/u;->a:Lkik/red/chat/vm/conversations/u;

    invoke-static {v0, v1, v2, v3}, Lrx/o;->f(Lrx/o;Lrx/o;Lrx/o;Lnq/j;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->v1(Lkik/red/chat/vm/conversations/v;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/conversations/b;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method
