.class final enum Lcom/nytimes/android/external/cache3/e$f$f;
.super Lcom/nytimes/android/external/cache3/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache3/e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nytimes/android/external/cache3/e$f;-><init>(Ljava/lang/String;ILcom/nytimes/android/external/cache3/e$a;)V

    return-void
.end method


# virtual methods
.method copyEntry(Lcom/nytimes/android/external/cache3/e$o;Lcom/nytimes/android/external/cache3/e$n;Lcom/nytimes/android/external/cache3/e$n;)Lcom/nytimes/android/external/cache3/e$n;
    .locals 0
    .param p2    # Lcom/nytimes/android/external/cache3/e$n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache3/e$o<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/nytimes/android/external/cache3/e$f;->copyEntry(Lcom/nytimes/android/external/cache3/e$o;Lcom/nytimes/android/external/cache3/e$n;Lcom/nytimes/android/external/cache3/e$n;)Lcom/nytimes/android/external/cache3/e$n;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/nytimes/android/external/cache3/e$f;->copyAccessEntry(Lcom/nytimes/android/external/cache3/e$n;Lcom/nytimes/android/external/cache3/e$n;)V

    return-object p1
.end method

.method newEntry(Lcom/nytimes/android/external/cache3/e$o;Ljava/lang/Object;ILcom/nytimes/android/external/cache3/e$n;)Lcom/nytimes/android/external/cache3/e$n;
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache3/e$o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache3/e$o<",
            "TK;TV;>;TK;I",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lcom/nytimes/android/external/cache3/e$z;

    iget-object p1, p1, Lcom/nytimes/android/external/cache3/e$o;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nytimes/android/external/cache3/e$z;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/nytimes/android/external/cache3/e$n;)V

    return-object v0
.end method
