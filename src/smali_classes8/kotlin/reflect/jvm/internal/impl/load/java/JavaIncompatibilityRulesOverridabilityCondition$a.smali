.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lln/u;Lln/y0;)Lao/i;
    .locals 6

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v0

    invoke-virtual {v0}, Lho/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lln/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Lmo/a;->l(Lln/b;)Lln/b;

    move-result-object v0

    invoke-interface {v0}, Lln/l;->b()Lln/k;

    move-result-object v0

    instance-of v0, v0, Ltn/c;

    if-nez v0, :cond_1

    invoke-static {p1}, Lin/g;->X(Lln/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {p1}, Lln/u;->a()Lln/u;

    move-result-object v0

    invoke-interface {v0}, Lln/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v4, "f.original.valueParameters"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/y0;

    invoke-interface {v0}, Lln/x0;->getType()Lwo/e0;

    move-result-object v0

    const-string v4, "f.original.valueParameters.single().type"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lao/q;->c(Lwo/e0;)Lao/i;

    move-result-object v0

    instance-of v4, v0, Lao/i$d;

    if-eqz v4, :cond_3

    check-cast v0, Lao/i$d;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lao/i$d;->i()Lno/e;

    move-result-object v0

    :goto_3
    sget-object v4, Lno/e;->INT:Lno/e;

    if-eq v0, v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->i(Lln/u;)Lln/u;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Lln/u;->a()Lln/u;

    move-result-object v4

    invoke-interface {v4}, Lln/a;->f()Ljava/util/List;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/y0;

    invoke-interface {v4}, Lln/x0;->getType()Lwo/e0;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters.single().type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lao/q;->c(Lwo/e0;)Lao/i;

    move-result-object v4

    invoke-interface {v0}, Lln/u;->b()Lln/k;

    move-result-object v0

    const-string v5, "overridden.containingDeclaration"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmo/a;->h(Lln/k;)Lho/d;

    move-result-object v0

    sget-object v5, Lin/j$a;->K:Lho/c;

    invoke-virtual {v5}, Lho/c;->j()Lho/d;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v4, Lao/i$c;

    if-eqz v0, :cond_7

    check-cast v4, Lao/i$c;

    invoke-virtual {v4}, Lao/i$c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v4, "java/lang/Object"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x0

    :goto_5
    const-string/jumbo v4, "valueParameterDescriptor.type"

    if-nez v0, :cond_f

    invoke-interface {p1}, Lln/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {p1}, Lln/u;->b()Lln/k;

    move-result-object v0

    instance-of v5, v0, Lln/e;

    if-eqz v5, :cond_9

    check-cast v0, Lln/e;

    goto :goto_6

    :cond_9
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {p1}, Lln/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v5, "f.valueParameters"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln/y0;

    invoke-interface {p1}, Lln/x0;->getType()Lwo/e0;

    move-result-object p1

    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p1

    invoke-interface {p1}, Lwo/w0;->c()Lln/h;

    move-result-object p1

    instance-of v5, p1, Lln/e;

    if-eqz v5, :cond_b

    move-object v3, p1

    check-cast v3, Lln/e;

    :cond_b
    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v0}, Lin/g;->h0(Lln/e;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v0}, Lmo/a;->g(Lln/k;)Lho/c;

    move-result-object p1

    invoke-static {v3}, Lmo/a;->g(Lln/k;)Lho/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    move v2, v1

    :goto_8
    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {p2}, Lln/x0;->getType()Lwo/e0;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lao/q;->c(Lwo/e0;)Lao/i;

    move-result-object p1

    goto :goto_a

    :cond_f
    :goto_9
    invoke-interface {p2}, Lln/x0;->getType()Lwo/e0;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzo/a;->l(Lwo/e0;)Lwo/e0;

    move-result-object p1

    invoke-static {p1}, Lao/q;->c(Lwo/e0;)Lao/i;

    move-result-object p1

    :goto_a
    return-object p1
.end method


# virtual methods
.method public final a(Lln/a;Lln/a;)Z
    .locals 6

    const-string/jumbo v0, "superDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ltn/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lln/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ltn/e;

    invoke-virtual {v0}, Lnn/u;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p1, Lln/u;

    invoke-interface {p1}, Lln/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lnn/m0;->a1()Lln/p0;

    move-result-object v0

    invoke-interface {v0}, Lln/a;->f()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "subDescriptor.original.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/u;->a()Lln/u;

    move-result-object v2

    invoke-interface {v2}, Lln/a;->f()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "superDescriptor.original.valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln/y0;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/y0;

    move-object v4, p2

    check-cast v4, Lln/u;

    const-string/jumbo v5, "subParameter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$a;->b(Lln/u;Lln/y0;)Lao/i;

    move-result-object v3

    instance-of v3, v3, Lao/i$d;

    const-string/jumbo v4, "superParameter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$a;->b(Lln/u;Lln/y0;)Lao/i;

    move-result-object v2

    instance-of v2, v2, Lao/i$d;

    if-eq v3, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
