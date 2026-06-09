.class public final synthetic Li7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/h;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/c;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Li7/c;->b:Lcom/google/firebase/crashlytics/internal/common/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Li7/c;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Li7/c;->b:Lcom/google/firebase/crashlytics/internal/common/z;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
