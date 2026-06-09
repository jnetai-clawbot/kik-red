.class public interface abstract Ldn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lbn/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/util/List;J)Z
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbn/b;",
            ">;J)Z"
        }
    .end annotation
.end method

.method public abstract c(J)V
.end method

.method public abstract d(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/util/List<",
            "Lbn/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lbn/c;J)Z
    .param p1    # Lbn/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method
