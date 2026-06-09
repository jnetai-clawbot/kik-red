.class public abstract Lio/reactivex/observers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lio/reactivex/observers/a<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/CountDownLatch;

.field protected final b:Lio/reactivex/internal/util/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final c:Lio/reactivex/internal/util/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/internal/util/l;

    invoke-direct {v0}, Lio/reactivex/internal/util/l;-><init>()V

    iput-object v0, p0, Lio/reactivex/observers/a;->b:Lio/reactivex/internal/util/l;

    new-instance v0, Lio/reactivex/internal/util/l;

    invoke-direct {v0}, Lio/reactivex/internal/util/l;-><init>()V

    iput-object v0, p0, Lio/reactivex/observers/a;->c:Lio/reactivex/internal/util/l;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/observers/a;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
