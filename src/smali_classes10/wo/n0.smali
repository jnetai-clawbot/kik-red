.class public final Lwo/n0;
.super Lwo/q;
.source "SourceFile"

# interfaces
.implements Lwo/i1;


# instance fields
.field private final b:Lwo/l0;

.field private final c:Lwo/e0;


# direct methods
.method public constructor <init>(Lwo/l0;Lwo/e0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwo/q;-><init>()V

    iput-object p1, p0, Lwo/n0;->b:Lwo/l0;

    iput-object p2, p0, Lwo/n0;->c:Lwo/e0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic G0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lwo/n0;->R0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/n0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic J0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/k1;
    .locals 0

    invoke-virtual {p0, p1}, Lwo/n0;->R0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/n0;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Z)Lwo/l0;
    .locals 2

    iget-object v0, p0, Lwo/n0;->b:Lwo/l0;

    invoke-virtual {v0, p1}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object v0

    iget-object v1, p0, Lwo/n0;->c:Lwo/e0;

    invoke-virtual {v1}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwo/k1;->I0(Z)Lwo/k1;

    move-result-object p1

    invoke-static {v0, p1}, La8/c;->q(Lwo/k1;Lwo/e0;)Lwo/k1;

    move-result-object p1

    check-cast p1, Lwo/l0;

    return-object p1
.end method

.method public final M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwo/n0;->b:Lwo/l0;

    invoke-virtual {v0, p1}, Lwo/l0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p1

    iget-object v0, p0, Lwo/n0;->c:Lwo/e0;

    invoke-static {p1, v0}, La8/c;->q(Lwo/k1;Lwo/e0;)Lwo/k1;

    move-result-object p1

    check-cast p1, Lwo/l0;

    return-object p1
.end method

.method protected final N0()Lwo/l0;
    .locals 1

    iget-object v0, p0, Lwo/n0;->b:Lwo/l0;

    return-object v0
.end method

.method public final bridge synthetic O0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lwo/n0;->R0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/n0;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lwo/l0;)Lwo/q;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwo/n0;

    iget-object v1, p0, Lwo/n0;->c:Lwo/e0;

    invoke-direct {v0, p1, v1}, Lwo/n0;-><init>(Lwo/l0;Lwo/e0;)V

    return-object v0
.end method

.method public final Q0()Lwo/l0;
    .locals 1

    iget-object v0, p0, Lwo/n0;->b:Lwo/l0;

    return-object v0
.end method

.method public final R0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/n0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwo/n0;

    iget-object v1, p0, Lwo/n0;->b:Lwo/l0;

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->e(Lwo/e0;)Lwo/e0;

    move-result-object v1

    check-cast v1, Lwo/l0;

    iget-object v2, p0, Lwo/n0;->c:Lwo/e0;

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->e(Lwo/e0;)Lwo/e0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwo/n0;-><init>(Lwo/l0;Lwo/e0;)V

    return-object v0
.end method

.method public final T()Lwo/k1;
    .locals 1

    iget-object v0, p0, Lwo/n0;->b:Lwo/l0;

    return-object v0
.end method

.method public final n0()Lwo/e0;
    .locals 1

    iget-object v0, p0, Lwo/n0;->c:Lwo/e0;

    return-object v0
.end method
