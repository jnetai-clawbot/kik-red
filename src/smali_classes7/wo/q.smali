.class public abstract Lwo/q;
.super Lwo/l0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwo/l0;-><init>()V

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

    invoke-virtual {p0}, Lwo/q;->N0()Lwo/l0;

    move-result-object v0

    invoke-virtual {v0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E0()Lwo/w0;
    .locals 1

    invoke-virtual {p0}, Lwo/q;->N0()Lwo/l0;

    move-result-object v0

    invoke-virtual {v0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    return-object v0
.end method

.method public F0()Z
    .locals 1

    invoke-virtual {p0}, Lwo/q;->N0()Lwo/l0;

    move-result-object v0

    invoke-virtual {v0}, Lwo/e0;->F0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic G0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lwo/q;->O0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/k1;
    .locals 0

    invoke-virtual {p0, p1}, Lwo/q;->O0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/l0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract N0()Lwo/l0;
.end method

.method public O0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/l0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/q;->N0()Lwo/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->e(Lwo/e0;)Lwo/e0;

    move-result-object p1

    check-cast p1, Lwo/l0;

    invoke-virtual {p0, p1}, Lwo/q;->P0(Lwo/l0;)Lwo/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract P0(Lwo/l0;)Lwo/q;
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    invoke-virtual {p0}, Lwo/q;->N0()Lwo/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lpo/i;
    .locals 1

    invoke-virtual {p0}, Lwo/q;->N0()Lwo/l0;

    move-result-object v0

    invoke-virtual {v0}, Lwo/e0;->p()Lpo/i;

    move-result-object v0

    return-object v0
.end method
