.class final enum Lcom/google/common/cache/e$f$f;
.super Lcom/google/common/cache/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/e$f;-><init>(Ljava/lang/String;ILcom/google/common/cache/e$a;)V

    return-void
.end method


# virtual methods
.method copyEntry(Lcom/google/common/cache/e$o;Lcom/google/common/cache/f;Lcom/google/common/cache/f;)Lcom/google/common/cache/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/e$o<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/common/cache/e$f;->copyEntry(Lcom/google/common/cache/e$o;Lcom/google/common/cache/f;Lcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/e$f;->copyAccessEntry(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)V

    return-object p1
.end method

.method newEntry(Lcom/google/common/cache/e$o;Ljava/lang/Object;ILcom/google/common/cache/f;)Lcom/google/common/cache/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/e$o<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/cache/e$z;

    iget-object p1, p1, Lcom/google/common/cache/e$o;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/cache/e$z;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/f;)V

    return-object v0
.end method
