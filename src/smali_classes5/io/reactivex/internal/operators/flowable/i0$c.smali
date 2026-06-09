.class final Lio/reactivex/internal/operators/flowable/i0$c;
.super Lio/reactivex/flowables/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/b<",
        "TK;TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field final d:Lio/reactivex/internal/operators/flowable/i0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/i0$d<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/i0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/internal/operators/flowable/i0$d<",
            "TT;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/flowables/b;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i0$c;->d:Lio/reactivex/internal/operators/flowable/i0$d;

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$c;->d:Lio/reactivex/internal/operators/flowable/i0$d;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/i0$d;->subscribe(Lxp/b;)V

    return-void
.end method
