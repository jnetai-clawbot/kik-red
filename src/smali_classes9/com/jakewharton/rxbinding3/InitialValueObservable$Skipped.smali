.class final Lcom/jakewharton/rxbinding3/InitialValueObservable$Skipped;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding3/InitialValueObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Skipped"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/InitialValueObservable$Skipped;",
        "Lio/reactivex/t;",
        "<init>",
        "(Lcom/jakewharton/rxbinding3/InitialValueObservable;)V",
        "rxbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakewharton/rxbinding3/InitialValueObservable;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxbinding3/InitialValueObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/InitialValueObservable$Skipped;->a:Lcom/jakewharton/rxbinding3/InitialValueObservable;

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/InitialValueObservable$Skipped;->a:Lcom/jakewharton/rxbinding3/InitialValueObservable;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxbinding3/InitialValueObservable;->e(Lio/reactivex/a0;)V

    return-void
.end method
