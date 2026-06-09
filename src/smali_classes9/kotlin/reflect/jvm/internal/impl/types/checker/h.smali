.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/h;
.super Lwo/l0;
.source "SourceFile"

# interfaces
.implements Lyo/d;


# instance fields
.field private final b:Lyo/b;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

.field private final d:Lwo/k1;

.field private final e:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

.field private final f:Z

.field private final g:Z


# direct methods
.method public synthetic constructor <init>(Lyo/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lwo/k1;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;-><init>(Lyo/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lwo/k1;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZZ)V

    return-void
.end method

.method public constructor <init>(Lyo/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lwo/k1;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwo/l0;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->b:Lyo/b;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d:Lwo/k1;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->f:Z

    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->g:Z

    return-void
.end method


# virtual methods
.method public final D0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwo/z0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final E0()Lwo/w0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    return-object v0
.end method

.method public final F0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->f:Z

    return v0
.end method

.method public final bridge synthetic G0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->R0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Z)Lwo/k1;
    .locals 8

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->b:Lyo/b;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d:Lwo/k1;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    const/16 v6, 0x20

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;-><init>(Lyo/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lwo/k1;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZI)V

    return-object v7
.end method

.method public final bridge synthetic J0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/k1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->R0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/k1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Z)Lwo/l0;
    .locals 8

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->b:Lyo/b;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d:Lwo/k1;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    const/16 v6, 0x20

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;-><init>(Lyo/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lwo/k1;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZI)V

    return-object v7
.end method

.method public final bridge synthetic M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    move-result-object p1

    return-object p1
.end method

.method public final N0()Lyo/b;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->b:Lyo/b;

    return-object v0
.end method

.method public final O0()Lkotlin/reflect/jvm/internal/impl/types/checker/j;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    return-object v0
.end method

.method public final P0()Lwo/k1;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d:Lwo/k1;

    return-object v0
.end method

.method public final Q0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->g:Z

    return v0
.end method

.method public final R0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/checker/h;
    .locals 8

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->b:Lyo/b;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object v3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d:Lwo/k1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->e(Lwo/e0;)Lwo/e0;

    move-result-object p1

    invoke-virtual {p1}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p1

    :goto_0
    move-object v4, p1

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->f:Z

    const/16 v7, 0x20

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;-><init>(Lyo/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lwo/k1;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZI)V

    return-object p1
.end method

.method public final S0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/types/checker/h;
    .locals 8

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->b:Lyo/b;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d:Lwo/k1;

    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->f:Z

    const/16 v7, 0x20

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;-><init>(Lyo/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lwo/k1;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZI)V

    return-object v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    return-object v0
.end method

.method public final p()Lpo/i;
    .locals 2

    const-string v0, "No member resolution should be done on captured type!"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwo/w;->g(Ljava/lang/String;Z)Lpo/i;

    move-result-object v0

    return-object v0
.end method
