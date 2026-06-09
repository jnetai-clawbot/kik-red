.class final Lcom/google/android/play/core/integrity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/a;


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/g;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/c;->a:Lcom/google/android/play/core/integrity/g;

    return-void
.end method


# virtual methods
.method public final a(Lg6/c;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lg6/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/integrity/c;->a:Lcom/google/android/play/core/integrity/g;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/integrity/g;->b(Lg6/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
