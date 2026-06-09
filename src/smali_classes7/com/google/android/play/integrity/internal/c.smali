.class final Lcom/google/android/play/integrity/internal/c;
.super Lcom/google/android/play/integrity/internal/b;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/play/integrity/internal/b;

.field final synthetic c:Lcom/google/android/play/integrity/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/h;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/c;->c:Lcom/google/android/play/integrity/internal/h;

    iput-object p3, p0, Lcom/google/android/play/integrity/internal/c;->b:Lcom/google/android/play/integrity/internal/b;

    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/c;->c:Lcom/google/android/play/integrity/internal/h;

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/c;->b:Lcom/google/android/play/integrity/internal/b;

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/h;->m(Lcom/google/android/play/integrity/internal/h;Lcom/google/android/play/integrity/internal/b;)V

    return-void
.end method
