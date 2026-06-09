.class final Lcom/google/firebase/inappmessaging/display/internal/o;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/firebase/inappmessaging/display/internal/p$a;


# direct methods
.method constructor <init>(JLcom/google/firebase/inappmessaging/display/internal/p$a;)V
    .locals 2

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/o;->a:Lcom/google/firebase/inappmessaging/display/internal/p$a;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/o;->a:Lcom/google/firebase/inappmessaging/display/internal/p$a;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/internal/p$a;->onFinish()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
