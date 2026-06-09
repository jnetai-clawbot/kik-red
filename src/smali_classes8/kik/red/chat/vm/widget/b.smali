.class public abstract Lkik/red/chat/vm/widget/b;
.super Lkik/red/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Ljl/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Ljl/r;",
        ">;",
        "Ljl/j;"
    }
.end annotation


# instance fields
.field h:Lrm/c0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field private j:Lkik/red/widget/t0;

.field protected k:Lrm/h;


# direct methods
.method public constructor <init>(Lkik/red/widget/t0;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/widget/b;->j:Lkik/red/widget/t0;

    return-void
.end method


# virtual methods
.method public Z2(Lkik/core/datatypes/d0;)V
    .locals 7

    iget-object v0, p0, Lkik/red/chat/vm/widget/b;->j:Lkik/red/widget/t0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lkik/red/chat/vm/widget/b;->j:Lkik/red/widget/t0;

    invoke-interface {v2}, Lkik/red/widget/t0;->b()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lkik/red/chat/vm/widget/b;->h:Lrm/c0;

    invoke-interface {v2, p1}, Lrm/c0;->a(Lkik/core/datatypes/d0;)V

    new-instance v2, Ldb/a0;

    invoke-virtual {p1}, Lkik/core/datatypes/d0;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    invoke-direct {v2, v3, v4}, Ldb/a0;-><init>(Ljava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    iget-object v3, p0, Lkik/red/chat/vm/widget/b;->i:Lcom/kik/cache/v;

    new-instance v4, Lkik/red/chat/vm/widget/a;

    invoke-direct {v4, p0, p1}, Lkik/red/chat/vm/widget/a;-><init>(Lkik/red/chat/vm/widget/b;Lkik/core/datatypes/d0;)V

    invoke-virtual {v3, v2, v4}, Lcom/kik/cache/v;->o(Ldb/a0;Lcom/kik/cache/v$f;)V

    iget-object p1, p0, Lkik/red/chat/vm/widget/b;->j:Lkik/red/widget/t0;

    invoke-interface {p1, v0, v1}, Lkik/red/widget/t0;->a(J)V

    :cond_1
    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/widget/b;->j:Lkik/red/widget/t0;

    iput-object v0, p0, Lkik/red/chat/vm/widget/b;->k:Lrm/h;

    invoke-super {p0}, Lkik/red/chat/vm/c;->detach()V

    return-void
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->c1(Lkik/red/chat/vm/widget/b;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method
