.class public final Lin/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnn/e0;

.field private static final b:Lnn/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v6, Lnn/e0;

    new-instance v0, Lnn/r;

    invoke-static {}, Lwo/w;->n()Lln/z;

    move-result-object v1

    const-string v7, "getErrorModule()"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lin/j;->d:Lho/c;

    invoke-direct {v0, v1, v2}, Lnn/r;-><init>(Lln/z;Lho/c;)V

    sget-object v8, Lln/f;->INTERFACE:Lln/f;

    sget-object v1, Lin/j;->e:Lho/c;

    invoke-virtual {v1}, Lho/c;->g()Lho/f;

    move-result-object v1

    sget-object v14, Lvo/e;->e:Lvo/m;

    invoke-direct {v6, v0, v8, v1, v14}, Lnn/e0;-><init>(Lln/k;Lln/f;Lho/f;Lvo/m;)V

    sget-object v9, Lln/x;->ABSTRACT:Lln/x;

    invoke-virtual {v6, v9}, Lnn/e0;->E0(Lln/x;)V

    sget-object v10, Lln/q;->e:Lln/r;

    invoke-virtual {v6, v10}, Lnn/e0;->G0(Lln/r;)V

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v1

    sget-object v12, Lwo/l1;->IN_VARIANCE:Lwo/l1;

    const-string v13, "T"

    invoke-static {v13}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, v12

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Lnn/q0;->I0(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/l1;Lho/f;ILvo/m;)Lln/v0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lnn/e0;->F0(Ljava/util/List;)V

    invoke-virtual {v6}, Lnn/e0;->D0()V

    sput-object v6, Lin/k;->a:Lnn/e0;

    new-instance v0, Lnn/e0;

    new-instance v1, Lnn/r;

    invoke-static {}, Lwo/w;->n()Lln/z;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lin/j;->c:Lho/c;

    invoke-direct {v1, v2, v3}, Lnn/r;-><init>(Lln/z;Lho/c;)V

    sget-object v2, Lin/j;->f:Lho/c;

    invoke-virtual {v2}, Lho/c;->g()Lho/f;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2, v14}, Lnn/e0;-><init>(Lln/k;Lln/f;Lho/f;Lvo/m;)V

    invoke-virtual {v0, v9}, Lnn/e0;->E0(Lln/x;)V

    invoke-virtual {v0, v10}, Lnn/e0;->G0(Lln/r;)V

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v10

    invoke-static {v13}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v1

    const/4 v13, 0x0

    move-object v9, v0

    move-object v11, v12

    move-object v12, v1

    invoke-static/range {v9 .. v14}, Lnn/q0;->I0(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/l1;Lho/f;ILvo/m;)Lln/v0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnn/e0;->F0(Ljava/util/List;)V

    invoke-virtual {v0}, Lnn/e0;->D0()V

    sput-object v0, Lin/k;->b:Lnn/e0;

    return-void
.end method

.method public static final a(Lho/c;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lin/j;->f:Lho/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p1, Lin/j;->e:Lho/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Lwo/e0;Z)Lwo/l0;
    .locals 8

    const-string/jumbo v0, "suspendFunType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lin/f;->h(Lwo/e0;)Z

    invoke-static {p0}, Lzo/a;->h(Lwo/e0;)Lin/g;

    move-result-object v1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v2

    invoke-static {p0}, Lin/f;->d(Lwo/e0;)Lwo/e0;

    move-result-object v3

    invoke-static {p0}, Lin/f;->f(Lwo/e0;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo/z0;

    invoke-interface {v5}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    if-eqz p1, :cond_1

    sget-object p1, Lin/k;->b:Lnn/e0;

    invoke-virtual {p1}, Lnn/e0;->l()Lwo/w0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lin/k;->a:Lnn/e0;

    invoke-virtual {p1}, Lnn/e0;->l()Lwo/w0;

    move-result-object p1

    :goto_1
    invoke-static {p0}, Lin/f;->e(Lwo/e0;)Lwo/e0;

    move-result-object v5

    invoke-static {v5}, Lzo/a;->a(Lwo/e0;)Lwo/z0;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, p1, v5, v6, v7}, Lwo/f0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/l0;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, Lzo/a;->h(Lwo/e0;)Lin/g;

    move-result-object p1

    invoke-virtual {p1}, Lin/g;->E()Lwo/l0;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lin/f;->a(Lin/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/e0;Ljava/util/List;Lwo/e0;Z)Lwo/l0;

    move-result-object p1

    invoke-virtual {p0}, Lwo/e0;->F0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object p0

    return-object p0
.end method
