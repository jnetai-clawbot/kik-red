.class public final Lwo/a0;
.super Lwo/y;
.source "SourceFile"

# interfaces
.implements Lwo/i1;


# instance fields
.field private final d:Lwo/y;

.field private final e:Lwo/e0;


# direct methods
.method public constructor <init>(Lwo/y;Lwo/e0;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwo/y;->M0()Lwo/l0;

    move-result-object v0

    invoke-virtual {p1}, Lwo/y;->N0()Lwo/l0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lwo/y;-><init>(Lwo/l0;Lwo/l0;)V

    iput-object p1, p0, Lwo/a0;->d:Lwo/y;

    iput-object p2, p0, Lwo/a0;->e:Lwo/e0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic G0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lwo/a0;->P0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/a0;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Z)Lwo/k1;
    .locals 2

    iget-object v0, p0, Lwo/a0;->d:Lwo/y;

    invoke-virtual {v0, p1}, Lwo/k1;->I0(Z)Lwo/k1;

    move-result-object v0

    iget-object v1, p0, Lwo/a0;->e:Lwo/e0;

    invoke-virtual {v1}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwo/k1;->I0(Z)Lwo/k1;

    move-result-object p1

    invoke-static {v0, p1}, La8/c;->q(Lwo/k1;Lwo/e0;)Lwo/k1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic J0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/k1;
    .locals 0

    invoke-virtual {p0, p1}, Lwo/a0;->P0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/a0;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/k1;
    .locals 1

    iget-object v0, p0, Lwo/a0;->d:Lwo/y;

    invoke-virtual {v0, p1}, Lwo/k1;->K0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/k1;

    move-result-object p1

    iget-object v0, p0, Lwo/a0;->e:Lwo/e0;

    invoke-static {p1, v0}, La8/c;->q(Lwo/k1;Lwo/e0;)Lwo/k1;

    move-result-object p1

    return-object p1
.end method

.method public final L0()Lwo/l0;
    .locals 1

    iget-object v0, p0, Lwo/a0;->d:Lwo/y;

    invoke-virtual {v0}, Lwo/y;->L0()Lwo/l0;

    move-result-object v0

    return-object v0
.end method

.method public final O0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/renderer/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lwo/a0;->e:Lwo/e0;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->s(Lwo/e0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lwo/a0;->d:Lwo/y;

    invoke-virtual {v0, p1, p2}, Lwo/y;->O0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/renderer/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/a0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwo/a0;

    iget-object v1, p0, Lwo/a0;->d:Lwo/y;

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->e(Lwo/e0;)Lwo/e0;

    move-result-object v1

    check-cast v1, Lwo/y;

    iget-object v2, p0, Lwo/a0;->e:Lwo/e0;

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->e(Lwo/e0;)Lwo/e0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwo/a0;-><init>(Lwo/y;Lwo/e0;)V

    return-object v0
.end method

.method public final T()Lwo/k1;
    .locals 1

    iget-object v0, p0, Lwo/a0;->d:Lwo/y;

    return-object v0
.end method

.method public final n0()Lwo/e0;
    .locals 1

    iget-object v0, p0, Lwo/a0;->e:Lwo/e0;

    return-object v0
.end method
