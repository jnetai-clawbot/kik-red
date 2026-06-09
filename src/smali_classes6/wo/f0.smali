.class public final Lwo/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/f0$b;
    }
.end annotation


# static fields
.field public static final a:Lwo/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo/f0;

    invoke-direct {v0}, Lwo/f0;-><init>()V

    sput-object v0, Lwo/f0;->a:Lwo/f0;

    sget-object v0, Lwo/f0$a;->a:Lwo/f0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lwo/w0;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Ljava/util/List;)Lwo/f0$b;
    .locals 0

    invoke-interface {p0}, Lwo/w0;->c()Lln/h;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->c(Lln/k;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lln/u0;Ljava/util/List;)Lwo/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/u0;",
            "Ljava/util/List<",
            "+",
            "Lwo/z0;",
            ">;)",
            "Lwo/l0;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwo/t0;

    invoke-direct {v0}, Lwo/t0;-><init>()V

    sget-object v1, Lwo/u0;->e:Lwo/u0$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0, p1}, Lwo/u0$a;->a(Lwo/u0;Lln/u0;Ljava/util/List;)Lwo/u0;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lwo/t0;->c(Lwo/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwo/l0;Lwo/l0;)Lwo/k1;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lwo/z;

    invoke-direct {v0, p0, p1}, Lwo/z;-><init>(Lwo/l0;Lwo/l0;)V

    return-object v0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lko/n;)Lwo/l0;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v1, "Scope for integer literal type"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwo/w;->g(Ljava/lang/String;Z)Lpo/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lwo/f0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLpo/i;)Lwo/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/e;Ljava/util/List;)Lwo/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;",
            "Lln/e;",
            "Ljava/util/List<",
            "+",
            "Lwo/z0;",
            ">;)",
            "Lwo/l0;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/h;->l()Lwo/w0;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lwo/f0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/l0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;",
            "Lwo/w0;",
            "Ljava/util/List<",
            "+",
            "Lwo/z0;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
            ")",
            "Lwo/l0;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lwo/w0;->c()Lln/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lwo/w0;->c()Lln/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, Lln/h;->q()Lwo/l0;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Lwo/w0;->c()Lln/h;

    move-result-object v0

    instance-of v1, v0, Lln/v0;

    if-eqz v1, :cond_1

    check-cast v0, Lln/v0;

    invoke-interface {v0}, Lln/h;->q()Lwo/l0;

    move-result-object p4

    invoke-virtual {p4}, Lwo/e0;->p()Lpo/i;

    move-result-object p4

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lln/e;

    if-eqz v1, :cond_4

    if-nez p4, :cond_2

    invoke-static {v0}, Lmo/a;->j(Lln/k;)Lln/z;

    move-result-object p4

    invoke-static {p4}, Lmo/a;->i(Lln/z;)Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    move-result-object p4

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "<this>"

    if-eqz v1, :cond_3

    check-cast v0, Lln/e;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lnn/y;->a:Lnn/y$a;

    invoke-virtual {v1, v0, p4}, Lnn/y$a;->b(Lln/e;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;

    move-result-object p4

    goto :goto_0

    :cond_3
    check-cast v0, Lln/e;

    sget-object v1, Lwo/y0;->b:Lwo/y0$a;

    invoke-virtual {v1, p1, p2}, Lwo/y0$a;->b(Lwo/w0;Ljava/util/List;)Lwo/c1;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lnn/y;->a:Lnn/y$a;

    invoke-virtual {v2, v0, v1, p4}, Lnn/y$a;->a(Lln/e;Lwo/c1;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;

    move-result-object p4

    goto :goto_0

    :cond_4
    instance-of p4, v0, Lln/u0;

    if-eqz p4, :cond_5

    check-cast v0, Lln/u0;

    invoke-interface {v0}, Lln/k;->getName()Lho/f;

    move-result-object p4

    const-string v0, "Scope for abbreviation: "

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p4, v0}, Lwo/w;->g(Ljava/lang/String;Z)Lpo/i;

    move-result-object p4

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_5
    instance-of p4, p1, Lwo/c0;

    if-eqz p4, :cond_6

    move-object p4, p1

    check-cast p4, Lwo/c0;

    invoke-virtual {p4}, Lwo/c0;->e()Lpo/i;

    move-result-object p4

    goto :goto_0

    :goto_1
    new-instance v5, Lwo/f0$c;

    invoke-direct {v5, p1, p2, p0, p3}, Lwo/f0$c;-><init>(Lwo/w0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lwo/f0;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLpo/i;Lkotlin/jvm/functions/Function1;)Lwo/l0;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported classifier: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLpo/i;)Lwo/l0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;",
            "Lwo/w0;",
            "Ljava/util/List<",
            "+",
            "Lwo/z0;",
            ">;Z",
            "Lpo/i;",
            ")",
            "Lwo/l0;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwo/m0;

    new-instance v7, Lwo/f0$d;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lwo/f0$d;-><init>(Lwo/w0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLpo/i;)V

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lwo/m0;-><init>(Lwo/w0;Ljava/util/List;ZLpo/i;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lwo/k;

    invoke-direct {p1, v0, p0}, Lwo/k;-><init>(Lwo/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLpo/i;Lkotlin/jvm/functions/Function1;)Lwo/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;",
            "Lwo/w0;",
            "Ljava/util/List<",
            "+",
            "Lwo/z0;",
            ">;Z",
            "Lpo/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
            "+",
            "Lwo/l0;",
            ">;)",
            "Lwo/l0;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwo/m0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lwo/m0;-><init>(Lwo/w0;Ljava/util/List;ZLpo/i;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lwo/k;

    invoke-direct {p1, v0, p0}, Lwo/k;-><init>(Lwo/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
