.class final Lcom/nytimes/android/external/cache3/e$k;
.super Lcom/nytimes/android/external/cache3/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nytimes/android/external/cache3/e<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/nytimes/android/external/cache3/e;


# direct methods
.method constructor <init>(Lcom/nytimes/android/external/cache3/e;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nytimes/android/external/cache3/e$k;->b:Lcom/nytimes/android/external/cache3/e;

    invoke-direct {p0, p2}, Lcom/nytimes/android/external/cache3/e$c;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lcom/nytimes/android/external/cache3/e$j;

    iget-object v1, p0, Lcom/nytimes/android/external/cache3/e$k;->b:Lcom/nytimes/android/external/cache3/e;

    invoke-direct {v0, v1}, Lcom/nytimes/android/external/cache3/e$j;-><init>(Lcom/nytimes/android/external/cache3/e;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
