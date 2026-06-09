.class public final Lwq/b;
.super Lwq/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq/b$a;,
        Lwq/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwq/e<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lwq/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lwq/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lwq/e;-><init>(Lrx/o$a;)V

    iput-object p1, p0, Lwq/b;->b:Lwq/b$b;

    return-void
.end method

.method public static c0()Lwq/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lwq/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwq/b;

    new-instance v1, Lwq/b$b;

    invoke-direct {v1}, Lwq/b$b;-><init>()V

    invoke-direct {v0, v1}, Lwq/b;-><init>(Lwq/b$b;)V

    return-object v0
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lwq/b;->b:Lwq/b$b;

    invoke-virtual {v0}, Lwq/b$b;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwq/b;->b:Lwq/b$b;

    invoke-virtual {v0, p1}, Lwq/b$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lwq/b;->b:Lwq/b$b;

    invoke-virtual {v0, p1}, Lwq/b$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
