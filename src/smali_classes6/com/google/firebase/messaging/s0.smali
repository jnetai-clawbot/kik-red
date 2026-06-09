.class public final synthetic Lcom/google/firebase/messaging/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/w0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/w0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/s0;->a:Lcom/google/firebase/messaging/w0$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/messaging/s0;->a:Lcom/google/firebase/messaging/w0$a;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/w0$a;->b()V

    return-void
.end method
