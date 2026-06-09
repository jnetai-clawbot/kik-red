.class final Lcom/google/android/play/core/integrity/a;
.super Lcom/google/android/play/core/integrity/j;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/j;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/play/core/integrity/j;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method final b()Lg6/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/play/core/integrity/b;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/b;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
