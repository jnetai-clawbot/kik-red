.class public final Lkik/red/chat/vm/conversations/l;
.super Lkik/red/chat/vm/conversations/b;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field protected j:Lkik/core/xdata/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lrm/a;
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
.method public final G3()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget v0, Lkik/red/util/DeviceUtils;->f:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

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

    iget-object v0, p0, Lkik/red/chat/vm/conversations/l;->j:Lkik/core/xdata/e;

    invoke-interface {v0}, Lkik/core/xdata/e;->b()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/conversations/k;->a:Lkik/red/chat/vm/conversations/k;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/b;->T9()Lrx/o;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/l;->G3()Lrx/o;

    move-result-object v2

    sget-object v3, Lkik/red/chat/vm/conversations/a;->b:Lkik/red/chat/vm/conversations/a;

    invoke-static {v0, v1, v2, v3}, Lrx/o;->f(Lrx/o;Lrx/o;Lrx/o;Lnq/j;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/conversations/b;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->o1(Lkik/red/chat/vm/conversations/l;)V

    return-void
.end method
