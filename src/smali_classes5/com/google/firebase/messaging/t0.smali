.class final Lcom/google/firebase/messaging/t0;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/t0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/messaging/t0$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/t0$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/t0;->a:Lcom/google/firebase/messaging/t0$a;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/firebase/messaging/w0$a;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/google/firebase/messaging/t0;->a:Lcom/google/firebase/messaging/t0$a;

    iget-object v1, p1, Lcom/google/firebase/messaging/w0$a;->a:Landroid/content/Intent;

    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService$a;

    iget-object v0, v0, Lcom/google/firebase/messaging/EnhancedIntentService$a;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/b;

    new-instance v2, Lcom/google/firebase/messaging/s0;

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/s0;-><init>(Lcom/google/firebase/messaging/w0$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
