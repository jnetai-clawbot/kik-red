.class public final synthetic Lcom/google/android/play/integrity/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/integrity/internal/h;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/integrity/internal/h;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/m;->a:Lcom/google/android/play/integrity/internal/h;

    iput-object p2, p0, Lcom/google/android/play/integrity/internal/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/play/integrity/internal/m;->a:Lcom/google/android/play/integrity/internal/h;

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/integrity/internal/h;->q(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
