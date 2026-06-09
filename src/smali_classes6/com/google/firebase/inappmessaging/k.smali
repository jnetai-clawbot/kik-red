.class public final Lcom/google/firebase/inappmessaging/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/internal/r;

.field private final b:Lcom/google/firebase/inappmessaging/internal/q;

.field private final c:Lh8/c;

.field private d:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/internal/n1;Lh8/c;Lcom/google/firebase/inappmessaging/internal/r;Lcom/google/firebase/inappmessaging/internal/q;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/k;->c:Lh8/c;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/k;->a:Lcom/google/firebase/inappmessaging/internal/r;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/k;->b:Lcom/google/firebase/inappmessaging/internal/q;

    invoke-interface {p2}, Lh8/c;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    sget-object p3, Lcom/google/firebase/inappmessaging/j;->a:Lcom/google/firebase/inappmessaging/j;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/n1;->j()Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/y;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/k;Lf8/o;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/k;->d:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf8/o;->a()Lf8/i;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/k;->a:Lcom/google/firebase/inappmessaging/internal/r;

    invoke-virtual {p1}, Lf8/o;->a()Lf8/i;

    move-result-object v2

    invoke-virtual {p1}, Lf8/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/google/firebase/inappmessaging/internal/r;->a(Lf8/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/l;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;->displayMessage(Lf8/i;Lcom/google/firebase/inappmessaging/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-static {}, Lcd/a;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/k;->d:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/k;->b:Lcom/google/firebase/inappmessaging/internal/q;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/q;->d()V

    return-void
.end method

.method public final d(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcd/a;->k()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/k;->d:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    return-void
.end method
