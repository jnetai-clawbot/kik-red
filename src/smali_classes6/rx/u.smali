.class final Lrx/u;
.super Lrx/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/x<",
        "Lrx/s<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrx/x;


# direct methods
.method constructor <init>(Lrx/x;)V
    .locals 0

    iput-object p1, p0, Lrx/u;->b:Lrx/x;

    invoke-direct {p0}, Lrx/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/u;->b:Lrx/x;

    invoke-virtual {v0, p1}, Lrx/x;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrx/s;

    iget-object v0, p0, Lrx/u;->b:Lrx/x;

    invoke-virtual {p1, v0}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void
.end method
