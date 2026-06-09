.class final Lretrofit2/adapter/rxjava/ResultOnSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "Lretrofit2/adapter/rxjava/Result<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lrx/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o$a<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o$a<",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava/ResultOnSubscribe;->upstream:Lrx/o$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/y;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/ResultOnSubscribe;->call(Lrx/y;)V

    return-void
.end method

.method public call(Lrx/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-",
            "Lretrofit2/adapter/rxjava/Result<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/adapter/rxjava/ResultOnSubscribe;->upstream:Lrx/o$a;

    new-instance v1, Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;-><init>(Lrx/y;)V

    invoke-interface {v0, v1}, Lnq/b;->call(Ljava/lang/Object;)V

    return-void
.end method
