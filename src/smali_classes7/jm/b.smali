.class public abstract Ljm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ly2/q;
.end method

.method public abstract b(I)Ljm/b;
.end method

.method public abstract c(I)Ljm/b;
.end method

.method public d(Landroid/view/View;)Ljm/b;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p0, v1}, Ljm/b;->c(I)Ljm/b;

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ljm/b;->l(I)Ljm/b;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Ljm/b;->b(I)Ljm/b;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljm/b;->m(I)Ljm/b;

    return-object p0
.end method

.method public abstract e(Lrm/e0;Lkik/core/interfaces/ICommunication;Lrm/i0;)Lrm/c;
.end method

.method public abstract f()Lrm/d;
.end method

.method public abstract g(Lrm/e0;Lkik/core/interfaces/ICommunication;Ltm/f;Lic/c;)Lrm/f;
.end method

.method public abstract h()Lkik/core/interfaces/ICommunication;
.end method

.method public abstract i(Lrm/a0;Ljava/util/concurrent/ExecutorService;Ltm/f;)Lrm/e0;
.end method

.method public abstract j()Ltm/f;
.end method

.method public abstract k()Lrm/j0;
.end method

.method public abstract l(I)Ljm/b;
.end method

.method public abstract m(I)Ljm/b;
.end method
