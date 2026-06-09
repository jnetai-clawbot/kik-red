.class final enum Lcom/nytimes/android/external/cache3/e$q$b;
.super Lcom/nytimes/android/external/cache3/e$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache3/e$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nytimes/android/external/cache3/e$q;-><init>(Ljava/lang/String;ILcom/nytimes/android/external/cache3/e$a;)V

    return-void
.end method


# virtual methods
.method defaultEquivalence()Lcom/nytimes/android/external/cache3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    sget-object v0, Lcom/nytimes/android/external/cache3/d$b;->a:Lcom/nytimes/android/external/cache3/d$b;

    return-object v0
.end method

.method referenceValue(Lcom/nytimes/android/external/cache3/e$o;Lcom/nytimes/android/external/cache3/e$n;Ljava/lang/Object;I)Lcom/nytimes/android/external/cache3/e$x;
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
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;TV;I)",
            "Lcom/nytimes/android/external/cache3/e$x<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance p4, Lcom/nytimes/android/external/cache3/e$p;

    iget-object p1, p1, Lcom/nytimes/android/external/cache3/e$o;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p4, p1, p3, p2}, Lcom/nytimes/android/external/cache3/e$p;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache3/e$n;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nytimes/android/external/cache3/e$e0;

    iget-object p1, p1, Lcom/nytimes/android/external/cache3/e$o;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/nytimes/android/external/cache3/e$e0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache3/e$n;I)V

    move-object p4, v0

    :goto_0
    return-object p4
.end method
