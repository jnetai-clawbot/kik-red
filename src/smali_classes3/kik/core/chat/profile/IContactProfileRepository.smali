.class public interface abstract Lkik/core/chat/profile/IContactProfileRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/IContactProfileRepository$BackgroundPhotoForbiddenException;,
        Lkik/core/chat/profile/IContactProfileRepository$InterestsForbiddenException;,
        Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;,
        Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;,
        Lkik/core/chat/profile/IContactProfileRepository$RequestFailedException;
    }
.end annotation


# virtual methods
.method public abstract a(Ldc/a;)Lrx/o;
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/o<",
            "Lmm/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract b(Ldc/a;Lmm/a;)Lrx/c;
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lmm/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract c(Ldc/a;)V
.end method

.method public abstract d(Ldc/a;)Lrx/c;
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract e(Lkik/core/datatypes/o;)Lrx/o;
    .param p1    # Lkik/core/datatypes/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/o;",
            ")",
            "Lrx/o<",
            "Lmm/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract f(Ldc/a;)V
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract g(Ldc/a;Lmm/m0;)Lrx/c;
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lmm/m0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract getProfileService()Lkik/core/xiphias/m;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract h(Lkik/core/datatypes/o;)V
    .param p1    # Lkik/core/datatypes/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method
