.class public abstract Lxiphias/I111lIII1lIIll1l;
.super Lic/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lic/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lxiphias/I111lIII1lIIll1l;->cancelled()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lxiphias/I111lIII1lIIll1l;->done()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxiphias/I111lIII1lIIll1l;->done(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelled()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/I111lIII1lIIll1l;->failed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public done()V
    .locals 0

    return-void
.end method

.method public done(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/I111lIII1lIIll1l;->failedOrCancelled(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lxiphias/I111lIII1lIIll1l;->succeeded()V

    return-void
.end method

.method public failed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public failedOrCancelled(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxiphias/I111lIII1lIIll1l;->succeeded(Ljava/lang/Object;)V

    return-void
.end method

.method public succeeded()V
    .locals 0

    return-void
.end method

.method public succeeded(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
