.class final Lrx/internal/util/k$e;
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
    name = "e"
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

.field final b:Lnq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/h<",
            "Lnq/a;",
            "Lrx/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lnq/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnq/h<",
            "Lnq/a;",
            "Lrx/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/util/k$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrx/internal/util/k$e;->b:Lnq/h;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrx/y;

    new-instance v0, Lrx/internal/util/k$f;

    iget-object v1, p0, Lrx/internal/util/k$e;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrx/internal/util/k$e;->b:Lnq/h;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/util/k$f;-><init>(Lrx/y;Ljava/lang/Object;Lnq/h;)V

    invoke-virtual {p1, v0}, Lrx/y;->setProducer(Lrx/q;)V

    return-void
.end method
