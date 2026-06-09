.class final Lio/reactivex/internal/operators/observable/o1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/o<",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lio/reactivex/y<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/t<",
            "TT;>;+",
            "Lio/reactivex/y<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/b0;


# direct methods
.method constructor <init>(Lio/reactivex/functions/o;Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/t<",
            "TT;>;+",
            "Lio/reactivex/y<",
            "TR;>;>;",
            "Lio/reactivex/b0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$k;->a:Lio/reactivex/functions/o;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o1$k;->b:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/t;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$k;->a:Lio/reactivex/functions/o;

    invoke-interface {v0, p1}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/reactivex/y;

    invoke-static {p1}, Lio/reactivex/t;->wrap(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$k;->b:Lio/reactivex/b0;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
