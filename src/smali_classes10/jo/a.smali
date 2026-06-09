.class public final Ljo/a;
.super Lwo/l0;
.source "SourceFile"

# interfaces
.implements Lyo/d;


# instance fields
.field private final b:Lwo/z0;

.field private final c:Ljo/b;

.field private final d:Z

.field private final e:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;


# direct methods
.method public constructor <init>(Lwo/z0;Ljo/b;ZLkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V
    .locals 1

    const-string/jumbo v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwo/l0;-><init>()V

    iput-object p1, p0, Ljo/a;->b:Lwo/z0;

    iput-object p2, p0, Ljo/a;->c:Ljo/b;

    iput-boolean p3, p0, Ljo/a;->d:Z

    iput-object p4, p0, Ljo/a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

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

    iget-object v0, p0, Ljo/a;->c:Ljo/b;

    return-object v0
.end method

.method public final F0()Z
    .locals 1

    iget-boolean v0, p0, Ljo/a;->d:Z

    return v0
.end method

.method public final bridge synthetic G0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/e0;
    .locals 0

    invoke-virtual {p0, p1}, Ljo/a;->N0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Ljo/a;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Z)Lwo/k1;
    .locals 4

    iget-boolean v0, p0, Ljo/a;->d:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljo/a;

    iget-object v1, p0, Ljo/a;->b:Lwo/z0;

    iget-object v2, p0, Ljo/a;->c:Ljo/b;

    iget-object v3, p0, Ljo/a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    invoke-direct {v0, v1, v2, p1, v3}, Ljo/a;-><init>(Lwo/z0;Ljo/b;ZLkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic J0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/k1;
    .locals 0

    invoke-virtual {p0, p1}, Ljo/a;->N0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Ljo/a;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/k1;
    .locals 4

    new-instance v0, Ljo/a;

    iget-object v1, p0, Ljo/a;->b:Lwo/z0;

    iget-object v2, p0, Ljo/a;->c:Ljo/b;

    iget-boolean v3, p0, Ljo/a;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Ljo/a;-><init>(Lwo/z0;Ljo/b;ZLkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    return-object v0
.end method

.method public final L0(Z)Lwo/l0;
    .locals 4

    iget-boolean v0, p0, Ljo/a;->d:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljo/a;

    iget-object v1, p0, Ljo/a;->b:Lwo/z0;

    iget-object v2, p0, Ljo/a;->c:Ljo/b;

    iget-object v3, p0, Ljo/a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    invoke-direct {v0, v1, v2, p1, v3}, Ljo/a;-><init>(Lwo/z0;Ljo/b;ZLkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    :goto_0
    return-object v0
.end method

.method public final M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;
    .locals 4

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljo/a;

    iget-object v1, p0, Ljo/a;->b:Lwo/z0;

    iget-object v2, p0, Ljo/a;->c:Ljo/b;

    iget-boolean v3, p0, Ljo/a;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Ljo/a;-><init>(Lwo/z0;Ljo/b;ZLkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    return-object v0
.end method

.method public final N0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Ljo/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljo/a;

    iget-object v1, p0, Ljo/a;->b:Lwo/z0;

    invoke-interface {v1, p1}, Lwo/z0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/z0;

    move-result-object p1

    const-string/jumbo v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljo/a;->c:Ljo/b;

    iget-boolean v2, p0, Ljo/a;->d:Z

    iget-object v3, p0, Ljo/a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    invoke-direct {v0, p1, v1, v2, v3}, Ljo/a;-><init>(Lwo/z0;Ljo/b;ZLkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    return-object v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    iget-object v0, p0, Ljo/a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    return-object v0
.end method

.method public final p()Lpo/i;
    .locals 2

    const-string v0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwo/w;->g(Ljava/lang/String;Z)Lpo/i;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Captured("

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljo/a;->b:Lwo/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljo/a;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
