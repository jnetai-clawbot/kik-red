.class public final Lwo/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwo/e0;)Lwo/l0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v0

    instance-of v1, v0, Lwo/l0;

    if-eqz v1, :cond_0

    check-cast v0, Lwo/l0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "This is should be simple type: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lwo/l0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/l0;",
            "Ljava/util/List<",
            "+",
            "Lwo/z0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;",
            ")",
            "Lwo/l0;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lwo/l0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-virtual {p0}, Lwo/e0;->F0()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, p0, v1}, Lwo/f0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/l0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lwo/e0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;I)Lwo/e0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p3, p1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArgumentsForUpperBound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p0

    instance-of v0, p0, Lwo/y;

    if-eqz v0, :cond_5

    check-cast p0, Lwo/y;

    invoke-virtual {p0}, Lwo/y;->M0()Lwo/l0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lwo/e1;->b(Lwo/l0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p1

    invoke-virtual {p0}, Lwo/y;->N0()Lwo/l0;

    move-result-object p0

    invoke-static {p0, p3, p2}, Lwo/e1;->b(Lwo/l0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p0

    invoke-static {p1, p0}, Lwo/f0;->c(Lwo/l0;Lwo/l0;)Lwo/k1;

    move-result-object p0

    goto :goto_1

    :cond_5
    instance-of p3, p0, Lwo/l0;

    if-eqz p3, :cond_6

    check-cast p0, Lwo/l0;

    invoke-static {p0, p1, p2}, Lwo/e1;->b(Lwo/l0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Lwo/l0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;I)Lwo/l0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lwo/e1;->b(Lwo/l0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p0

    return-object p0
.end method
