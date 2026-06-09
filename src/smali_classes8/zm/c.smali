.class public final Lzm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lic/c;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/c<",
            "TT;>;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lzm/c$a;

    invoke-direct {v0, p0}, Lzm/c$a;-><init>(Lic/c;)V

    invoke-static {v0}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p0

    new-instance v0, Lrx/internal/operators/c1;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/c1;-><init>(J)V

    invoke-virtual {p0, v0}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lic/j;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lzm/c$b;

    invoke-direct {v0, p0}, Lzm/c$b;-><init>(Lic/j;)V

    invoke-static {v0}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p0

    new-instance v0, Lrx/internal/operators/c1;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/c1;-><init>(J)V

    invoke-virtual {p0, v0}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lic/j;)Lrx/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)",
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p0

    invoke-virtual {p0}, Lrx/o;->W()Lrx/s;

    move-result-object p0

    return-object p0
.end method
