.class public final Lwn/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn/h$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lwn/f;

.field private final c:Lvo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/g<",
            "Lwn/h$a;",
            "Lwo/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwn/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvo/e;

    const-string v1, "Type parameter upper bound erasion results"

    invoke-direct {v0, v1}, Lvo/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Lwn/h$b;

    invoke-direct {v1, p0}, Lwn/h$b;-><init>(Lwn/h;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lwn/h;->a:Lkotlin/Lazy;

    if-nez p1, :cond_0

    new-instance p1, Lwn/f;

    invoke-direct {p1, p0}, Lwn/f;-><init>(Lwn/h;)V

    :cond_0
    iput-object p1, p0, Lwn/h;->b:Lwn/f;

    new-instance p1, Lwn/h$c;

    invoke-direct {p1, p0}, Lwn/h$c;-><init>(Lwn/h;)V

    invoke-virtual {v0, p1}, Lvo/e;->i(Lkotlin/jvm/functions/Function1;)Lvo/g;

    move-result-object p1

    iput-object p1, p0, Lwn/h;->c:Lvo/g;

    return-void
.end method

.method public static final a(Lwn/h;Lln/v0;ZLwn/a;)Lwo/e0;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lwn/a;->e()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lln/v0;->a()Lln/v0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p3}, Lwn/h;->b(Lwn/a;)Lwo/e0;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Lln/h;->q()Lwo/l0;

    move-result-object v1

    const-string/jumbo v2, "typeParameter.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lzo/a;->f(Lwo/e0;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    const/16 v2, 0x10

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/v0;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, p3}, Lwn/e;->b(Lln/v0;Lwn/a;)Lwo/z0;

    move-result-object v4

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v4, p0, Lwn/h;->b:Lwn/f;

    if-eqz p2, :cond_4

    move-object v5, p3

    goto :goto_2

    :cond_4
    sget-object v5, Lwn/b;->INFLEXIBLE:Lwn/b;

    invoke-virtual {p3, v5}, Lwn/a;->g(Lwn/b;)Lwn/a;

    move-result-object v5

    :goto_2
    invoke-virtual {p3, p1}, Lwn/a;->h(Lln/v0;)Lwn/a;

    move-result-object v6

    invoke-virtual {p0, v2, p2, v6}, Lwn/h;->c(Lln/v0;ZLwn/a;)Lwo/e0;

    move-result-object v6

    const-string v7, "getErasedUpperBound(it, \u2026Parameter(typeParameter))"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5, v6}, Lwn/f;->g(Lln/v0;Lwn/a;Lwo/e0;)Lwo/z0;

    move-result-object v4

    :goto_3
    invoke-interface {v2}, Lln/v0;->l()Lwo/w0;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object p2, Lwo/y0;->b:Lwo/y0$a;

    invoke-static {p2, v3}, Lwo/y0$a;->c(Lwo/y0$a;Ljava/util/Map;)Lwo/y0;

    move-result-object p2

    invoke-static {p2}, Lwo/g1;->f(Lwo/c1;)Lwo/g1;

    move-result-object p2

    invoke-interface {p1}, Lln/v0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "typeParameter.upperBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/e0;

    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->c()Lln/h;

    move-result-object v0

    instance-of v0, v0, Lln/e;

    if-eqz v0, :cond_6

    sget-object p0, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    invoke-virtual {p3}, Lwn/a;->e()Ljava/util/Set;

    move-result-object p3

    invoke-static {p1, p2, v3, p0, p3}, Lzo/a;->n(Lwo/e0;Lwo/g1;Ljava/util/Map;Lwo/l1;Ljava/util/Set;)Lwo/e0;

    move-result-object p0

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Lwn/a;->e()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lkotlin/collections/SetsKt;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :cond_7
    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p1

    invoke-interface {p1}, Lwo/w0;->c()Lln/h;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lln/v0;

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p1}, Lln/v0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v2, "current.upperBounds"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/e0;

    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v2

    invoke-interface {v2}, Lwo/w0;->c()Lln/h;

    move-result-object v2

    instance-of v2, v2, Lln/e;

    if-eqz v2, :cond_8

    sget-object p0, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    invoke-virtual {p3}, Lwn/a;->e()Ljava/util/Set;

    move-result-object p3

    invoke-static {p1, p2, v3, p0, p3}, Lzo/a;->n(Lwo/e0;Lwo/g1;Ljava/util/Map;Lwo/l1;Ljava/util/Set;)Lwo/e0;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p1

    invoke-interface {p1}, Lwo/w0;->c()Lln/h;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lln/v0;

    goto :goto_4

    :cond_9
    invoke-direct {p0, p3}, Lwn/h;->b(Lwn/a;)Lwo/e0;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method private final b(Lwn/a;)Lwo/e0;
    .locals 1

    invoke-virtual {p1}, Lwn/a;->b()Lwo/l0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lzo/a;->o(Lwo/e0;)Lwo/e0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lwn/h;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/l0;

    const-string v0, "erroneousErasedBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final c(Lln/v0;ZLwn/a;)Lwo/e0;
    .locals 2

    const-string/jumbo v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeAttr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwn/h;->c:Lvo/g;

    new-instance v1, Lwn/h$a;

    invoke-direct {v1, p1, p2, p3}, Lwn/h$a;-><init>(Lln/v0;ZLwn/a;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/e0;

    return-object p1
.end method
