.class public final Lcom/google/firebase/inappmessaging/display/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/p$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/CountDownTimer;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->a:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/firebase/inappmessaging/display/internal/p$a;J)V
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/o;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/firebase/inappmessaging/display/internal/o;-><init>(JLcom/google/firebase/inappmessaging/display/internal/p$a;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/p;->a:Landroid/os/CountDownTimer;

    return-void
.end method
