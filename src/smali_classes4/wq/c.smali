.class public final Lwq/c;
.super Lwq/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq/c$b;,
        Lwq/c$d;,
        Lwq/c$a;,
        Lwq/c$c;
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


# static fields
.field private static final c:[Ljava/lang/Object;


# instance fields
.field final b:Lwq/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/c$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lwq/c;->c:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lwq/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/c$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lwq/e;-><init>(Lrx/o$a;)V

    iput-object p1, p0, Lwq/c;->b:Lwq/c$c;

    return-void
.end method

.method public static c0(I)Lwq/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lwq/c<",
            "TT;>;"
        }
    .end annotation

    if-lez p0, :cond_0

    new-instance v0, Lwq/c$d;

    invoke-direct {v0, p0}, Lwq/c$d;-><init>(I)V

    new-instance p0, Lwq/c$c;

    invoke-direct {p0, v0}, Lwq/c$c;-><init>(Lwq/c$a;)V

    new-instance v0, Lwq/c;

    invoke-direct {v0, p0}, Lwq/c;-><init>(Lwq/c$c;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity > 0 required but it was "

    invoke-static {v1, p0}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lwq/c;->b:Lwq/c$c;

    invoke-virtual {v0}, Lwq/c$c;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwq/c;->b:Lwq/c$c;

    invoke-virtual {v0, p1}, Lwq/c$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lwq/c;->b:Lwq/c$c;

    invoke-virtual {v0, p1}, Lwq/c$c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
