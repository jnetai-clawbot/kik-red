.class final Lkik/core/chat/profile/e;
.super Lrx/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/x<",
        "Ljd/b$h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrx/m;

.field final synthetic c:Ldc/a;

.field final synthetic d:Lkik/core/chat/profile/g;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/g;Lrx/m;Ldc/a;)V
    .locals 0

    iput-object p1, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/g;

    iput-object p2, p0, Lkik/core/chat/profile/e;->b:Lrx/m;

    iput-object p3, p0, Lkik/core/chat/profile/e;->c:Ldc/a;

    invoke-direct {p0}, Lrx/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkik/core/chat/profile/e;->b:Lrx/m;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljd/b$h;

    invoke-virtual {p1}, Ljd/b$h;->j()Ljd/b$h$c;

    move-result-object v0

    sget-object v1, Ljd/b$h$c;->OK:Ljd/b$h$c;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lkik/core/chat/profile/e;->b:Lrx/m;

    invoke-interface {p1}, Lrx/p;->onCompleted()V

    iget-object p1, p0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/g;

    invoke-static {p1}, Lkik/core/chat/profile/g;->p(Lkik/core/chat/profile/g;)Lec/h;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ldc/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/core/chat/profile/e;->c:Ldc/a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/m0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lec/h;->B(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljd/b$h;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/b$b;

    invoke-virtual {v0}, Ljd/b$b;->d()Ljd/b$b$c;

    move-result-object v1

    sget-object v2, Ljd/b$b$c;->FORBIDDEN:Ljd/b$b$c;

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lkik/core/chat/profile/e;->b:Lrx/m;

    new-instance v0, Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;

    invoke-direct {v0}, Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;-><init>()V

    invoke-interface {p1, v0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljd/b$b;->d()Ljd/b$b$c;

    move-result-object v0

    sget-object v1, Ljd/b$b$c;->REJECTED_BIO_BY_MODERATION:Ljd/b$b$c;

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lkik/core/chat/profile/e;->b:Lrx/m;

    new-instance v0, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;

    invoke-direct {v0}, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;-><init>()V

    invoke-interface {p1, v0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkik/core/chat/profile/e;->b:Lrx/m;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Setting bio failed for unknown reason"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
