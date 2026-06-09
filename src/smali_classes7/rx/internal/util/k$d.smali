.class final Lrx/internal/util/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/util/k$d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/y;

    iget-object v0, p0, Lrx/internal/util/k$d;->a:Ljava/lang/Object;

    sget-boolean v1, Lrx/internal/util/k;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Loq/c;

    invoke-direct {v1, p1, v0}, Loq/c;-><init>(Lrx/y;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lrx/internal/util/k$g;

    invoke-direct {v1, p1, v0}, Lrx/internal/util/k$g;-><init>(Lrx/y;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, v1}, Lrx/y;->setProducer(Lrx/q;)V

    return-void
.end method
