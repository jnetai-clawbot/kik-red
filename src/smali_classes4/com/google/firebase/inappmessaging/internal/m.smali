.class public final Lcom/google/firebase/inappmessaging/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/firebase/inappmessaging/internal/k2;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/d;Lcom/google/firebase/inappmessaging/internal/k2;Lr7/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/m;->a:Lcom/google/firebase/inappmessaging/internal/k2;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/google/firebase/d;->q()Z

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/l;

    invoke-direct {p1, p0}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(Lcom/google/firebase/inappmessaging/internal/m;)V

    invoke-interface {p3, p1}, Lr7/d;->a(Lr7/b;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/m;->a:Lcom/google/firebase/inappmessaging/internal/k2;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/k2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/m;->a:Lcom/google/firebase/inappmessaging/internal/k2;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/k2;->c()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/m;->a:Lcom/google/firebase/inappmessaging/internal/k2;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/k2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/m;->a:Lcom/google/firebase/inappmessaging/internal/k2;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/k2;->b()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
