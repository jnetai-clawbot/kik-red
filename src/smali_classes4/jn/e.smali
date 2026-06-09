.class public final Ljn/e;
.super Lnn/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/e$a;
    }
.end annotation


# static fields
.field public static final D:Ljn/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljn/e$a;

    invoke-direct {v0}, Ljn/e$a;-><init>()V

    sput-object v0, Ljn/e;->D:Ljn/e$a;

    return-void
.end method

.method private constructor <init>(Lln/k;Ljn/e;Lln/b$a;Z)V
    .locals 8

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v4

    sget-object v5, Lbp/m;->g:Lho/f;

    sget-object v7, Lln/q0;->a:Lln/q0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lnn/m0;-><init>(Lln/k;Lln/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lln/q0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnn/u;->T0(Z)V

    invoke-virtual {p0, p4}, Lnn/u;->V0(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnn/u;->P0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lln/k;Lln/b$a;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Ljn/e;-><init>(Lln/k;Ljn/e;Lln/b$a;Z)V

    return-void
.end method


# virtual methods
.method protected final E0(Lln/k;Lln/u;Lln/b$a;Lho/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Lnn/u;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljn/e;

    check-cast p2, Ljn/e;

    invoke-virtual {p0}, Lnn/u;->isSuspend()Z

    move-result p5

    invoke-direct {p4, p1, p2, p3, p5}, Ljn/e;-><init>(Lln/k;Ljn/e;Lln/b$a;Z)V

    return-object p4
.end method

.method protected final F0(Lnn/u$c;)Lln/u;
    .locals 10

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lnn/u;->F0(Lnn/u$c;)Lln/u;

    move-result-object p1

    check-cast p1, Ljn/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lnn/u;->f()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "substituted.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, "it.type"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/y0;

    invoke-interface {v2}, Lln/x0;->getType()Lwo/e0;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lin/f;->b(Lwo/e0;)Lho/f;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lnn/u;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln/y0;

    invoke-interface {v6}, Lln/x0;->getType()Lwo/e0;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lin/f;->b(Lwo/e0;)Lho/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lnn/u;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Lnn/u;->f()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v6, "valueParameters"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln/y0;

    invoke-interface {v3}, Lln/k;->getName()Lho/f;

    move-result-object v7

    const-string v8, "it.name"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lln/y0;->getIndex()I

    move-result v8

    sub-int v9, v8, v0

    if-ltz v9, :cond_7

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lho/f;

    if-eqz v9, :cond_7

    move-object v7, v9

    :cond_7
    invoke-interface {v3, p1, v7, v8}, Lln/y0;->B(Lln/a;Lho/f;I)Lln/y0;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v0, Lwo/g1;->b:Lwo/g1;

    invoke-virtual {p1, v0}, Lnn/u;->K0(Lwo/g1;)Lnn/u$c;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho/f;

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0, v4}, Lnn/u$c;->A(Z)Lnn/u$c;

    invoke-virtual {v0, v6}, Lnn/u$c;->C(Ljava/util/List;)Lnn/u$c;

    invoke-virtual {p1}, Lnn/m0;->a1()Lln/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnn/u$c;->B(Lln/b;)Lnn/u$c;

    invoke-super {p1, v0}, Lnn/u;->F0(Lnn/u$c;)Lln/u;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
