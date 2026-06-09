.class final Lcom/nytimes/android/external/cache3/e$g0;
.super Lcom/nytimes/android/external/cache3/e$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache3/e$c0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache3/e$n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/nytimes/android/external/cache3/e$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache3/e$n;)V

    iput p4, p0, Lcom/nytimes/android/external/cache3/e$g0;->b:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache3/e$n;)Lcom/nytimes/android/external/cache3/e$x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache3/e$x<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lcom/nytimes/android/external/cache3/e$g0;

    iget v1, p0, Lcom/nytimes/android/external/cache3/e$g0;->b:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/nytimes/android/external/cache3/e$g0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache3/e$n;I)V

    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    iget v0, p0, Lcom/nytimes/android/external/cache3/e$g0;->b:I

    return v0
.end method
