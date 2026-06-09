.class final Lrx/internal/operators/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/q;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/operators/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/g$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/internal/operators/g$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/internal/operators/g$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/g$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrx/internal/operators/g$a;->b:Lrx/internal/operators/g$c;

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 3

    iget-boolean v0, p0, Lrx/internal/operators/g$a;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/g$a;->c:Z

    iget-object p1, p0, Lrx/internal/operators/g$a;->b:Lrx/internal/operators/g$c;

    iget-object p2, p0, Lrx/internal/operators/g$a;->a:Ljava/lang/Object;

    iget-object v0, p1, Lrx/internal/operators/g$c;->a:Lrx/y;

    invoke-interface {v0, p2}, Lrx/p;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    iget-object p2, p1, Lrx/internal/operators/g$c;->d:Loq/a;

    invoke-virtual {p2, v0, v1}, Loq/a;->b(J)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lrx/internal/operators/g$c;->j:Z

    invoke-virtual {p1}, Lrx/internal/operators/g$c;->c()V

    :cond_0
    return-void
.end method
