.class public final Lzl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Landroidx/core/view/inputmethod/a;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/privacy/a/m;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/red/util/q1;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lrx/o;->R()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->W()Lrx/s;

    move-result-object v0

    return-object v0
.end method
