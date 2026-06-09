.class public final Lzn/g;
.super Lwo/q;
.source "SourceFile"

# interfaces
.implements Lwo/n;


# instance fields
.field private final b:Lwo/l0;


# direct methods
.method public constructor <init>(Lwo/l0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwo/q;-><init>()V

    iput-object p1, p0, Lzn/g;->b:Lwo/l0;

    return-void
.end method

.method private final Q0(Lwo/l0;)Lwo/l0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object v0

    invoke-static {p1}, Lwo/h1;->j(Lwo/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lzn/g;

    invoke-direct {p1, v0}, Lzn/g;-><init>(Lwo/l0;)V

    return-object p1
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/k1;
    .locals 2

    new-instance v0, Lzn/g;

    iget-object v1, p0, Lzn/g;->b:Lwo/l0;

    invoke-virtual {v1, p1}, Lwo/l0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p1

    invoke-direct {v0, p1}, Lzn/g;-><init>(Lwo/l0;)V

    return-object v0
.end method

.method public final L0(Z)Lwo/l0;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzn/g;->b:Lwo/l0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzn/g;

    iget-object v1, p0, Lzn/g;->b:Lwo/l0;

    invoke-virtual {v1, p1}, Lwo/l0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p1

    invoke-direct {v0, p1}, Lzn/g;-><init>(Lwo/l0;)V

    return-object v0
.end method

.method protected final N0()Lwo/l0;
    .locals 1

    iget-object v0, p0, Lzn/g;->b:Lwo/l0;

    return-object v0
.end method

.method public final P0(Lwo/l0;)Lwo/q;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzn/g;

    invoke-direct {v0, p1}, Lzn/g;-><init>(Lwo/l0;)V

    return-object v0
.end method

.method public final V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y0(Lwo/e0;)Lwo/e0;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p1

    invoke-static {p1}, Lzo/a;->k(Lwo/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lwo/h1;->i(Lwo/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lwo/l0;

    if-eqz v0, :cond_1

    check-cast p1, Lwo/l0;

    invoke-direct {p0, p1}, Lzn/g;->Q0(Lwo/l0;)Lwo/l0;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lwo/y;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lwo/y;

    invoke-virtual {v0}, Lwo/y;->M0()Lwo/l0;

    move-result-object v1

    invoke-direct {p0, v1}, Lzn/g;->Q0(Lwo/l0;)Lwo/l0;

    move-result-object v1

    invoke-virtual {v0}, Lwo/y;->N0()Lwo/l0;

    move-result-object v0

    invoke-direct {p0, v0}, Lzn/g;->Q0(Lwo/l0;)Lwo/l0;

    move-result-object v0

    invoke-static {v1, v0}, Lwo/f0;->c(Lwo/l0;Lwo/l0;)Lwo/k1;

    move-result-object v0

    invoke-static {p1}, La8/c;->g(Lwo/e0;)Lwo/e0;

    move-result-object p1

    invoke-static {v0, p1}, La8/c;->q(Lwo/k1;Lwo/e0;)Lwo/k1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const-string v0, "Incorrect type: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
