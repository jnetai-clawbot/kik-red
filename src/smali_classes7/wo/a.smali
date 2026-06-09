.class public final Lwo/a;
.super Lwo/q;
.source "SourceFile"


# instance fields
.field private final b:Lwo/l0;

.field private final c:Lwo/l0;


# direct methods
.method public constructor <init>(Lwo/l0;Lwo/l0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwo/q;-><init>()V

    iput-object p1, p0, Lwo/a;->b:Lwo/l0;

    iput-object p2, p0, Lwo/a;->c:Lwo/l0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic G0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lwo/a;->S0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic I0(Z)Lwo/k1;
    .locals 0

    invoke-virtual {p0, p1}, Lwo/a;->R0(Z)Lwo/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic J0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/k1;
    .locals 0

    invoke-virtual {p0, p1}, Lwo/a;->S0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/a;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/k1;
    .locals 2

    new-instance v0, Lwo/a;

    iget-object v1, p0, Lwo/a;->b:Lwo/l0;

    invoke-virtual {v1, p1}, Lwo/l0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p1

    iget-object v1, p0, Lwo/a;->c:Lwo/l0;

    invoke-direct {v0, p1, v1}, Lwo/a;-><init>(Lwo/l0;Lwo/l0;)V

    return-object v0
.end method

.method public final L0(Z)Lwo/l0;
    .locals 3

    new-instance v0, Lwo/a;

    iget-object v1, p0, Lwo/a;->b:Lwo/l0;

    invoke-virtual {v1, p1}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object v1

    iget-object v2, p0, Lwo/a;->c:Lwo/l0;

    invoke-virtual {v2, p1}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwo/a;-><init>(Lwo/l0;Lwo/l0;)V

    return-object v0
.end method

.method public final M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwo/a;

    iget-object v1, p0, Lwo/a;->b:Lwo/l0;

    invoke-virtual {v1, p1}, Lwo/l0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p1

    iget-object v1, p0, Lwo/a;->c:Lwo/l0;

    invoke-direct {v0, p1, v1}, Lwo/a;-><init>(Lwo/l0;Lwo/l0;)V

    return-object v0
.end method

.method protected final N0()Lwo/l0;
    .locals 1

    iget-object v0, p0, Lwo/a;->b:Lwo/l0;

    return-object v0
.end method

.method public final bridge synthetic O0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lwo/a;->S0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/a;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lwo/l0;)Lwo/q;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwo/a;

    iget-object v1, p0, Lwo/a;->c:Lwo/l0;

    invoke-direct {v0, p1, v1}, Lwo/a;-><init>(Lwo/l0;Lwo/l0;)V

    return-object v0
.end method

.method public final Q0()Lwo/l0;
    .locals 1

    iget-object v0, p0, Lwo/a;->c:Lwo/l0;

    return-object v0
.end method

.method public final R0(Z)Lwo/a;
    .locals 3

    new-instance v0, Lwo/a;

    iget-object v1, p0, Lwo/a;->b:Lwo/l0;

    invoke-virtual {v1, p1}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object v1

    iget-object v2, p0, Lwo/a;->c:Lwo/l0;

    invoke-virtual {v2, p1}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwo/a;-><init>(Lwo/l0;Lwo/l0;)V

    return-object v0
.end method

.method public final S0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/a;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwo/a;

    iget-object v1, p0, Lwo/a;->b:Lwo/l0;

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->e(Lwo/e0;)Lwo/e0;

    move-result-object v1

    check-cast v1, Lwo/l0;

    iget-object v2, p0, Lwo/a;->c:Lwo/l0;

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->e(Lwo/e0;)Lwo/e0;

    move-result-object p1

    check-cast p1, Lwo/l0;

    invoke-direct {v0, v1, p1}, Lwo/a;-><init>(Lwo/l0;Lwo/l0;)V

    return-object v0
.end method

.method public final Y()Lwo/l0;
    .locals 1

    iget-object v0, p0, Lwo/a;->b:Lwo/l0;

    return-object v0
.end method
