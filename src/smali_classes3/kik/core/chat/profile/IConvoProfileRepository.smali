.class public interface abstract Lkik/core/chat/profile/IConvoProfileRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/IConvoProfileRepository$RequestFailedException;
    }
.end annotation


# virtual methods
.method public abstract A()Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lec/b<",
            "Lkik/core/datatypes/i;",
            "Lmm/p;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lkik/core/datatypes/i;)Lrx/o;
    .param p1    # Lkik/core/datatypes/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/i;",
            ")",
            "Lrx/o<",
            "Lmm/p;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract b(Lkik/core/datatypes/i;Lkik/core/xiphias/i$b;)Lrx/c;
    .param p1    # Lkik/core/datatypes/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/xiphias/i$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract c(Lkik/core/datatypes/i;)Lrx/c;
    .param p1    # Lkik/core/datatypes/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract d(Lkik/core/datatypes/i;Ljava/util/UUID;)Lrx/c;
    .param p1    # Lkik/core/datatypes/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract e(Lkik/core/datatypes/i;)V
.end method
