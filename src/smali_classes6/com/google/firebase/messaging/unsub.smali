.class public final synthetic Lcom/google/firebase/messaging/unsub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/unsub;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/unsub;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/messaging/p0;

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lz2/g;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p0;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
