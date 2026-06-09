.class public final Lko/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/n$a$a;,
        Lko/n$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lwo/l0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lwo/l0;",
            ">;)",
            "Lwo/l0;"
        }
    .end annotation

    sget-object v0, Lko/n$a$a;->INTERSECTION_TYPE:Lko/n$a$a;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo/l0;

    check-cast v1, Lwo/l0;

    if-eqz v1, :cond_6

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v4

    invoke-virtual {v3}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v5

    instance-of v6, v4, Lko/n;

    if-eqz v6, :cond_4

    instance-of v7, v5, Lko/n;

    if-eqz v7, :cond_4

    check-cast v4, Lko/n;

    check-cast v5, Lko/n;

    sget-object v1, Lko/n$a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v4}, Lko/n;->i()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5}, Lko/n;->i()Ljava/util/Set;

    move-result-object v3

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "other"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v4}, Lko/n;->i()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5}, Lko/n;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    move-object v9, v1

    new-instance v1, Lko/n;

    invoke-static {v4}, Lko/n;->g(Lko/n;)J

    move-result-wide v6

    invoke-static {v4}, Lko/n;->e(Lko/n;)Lln/z;

    move-result-object v8

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lko/n;-><init>(JLln/z;Ljava/util/Set;Lkotlin/jvm/internal/c;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v3

    invoke-static {v3, v1}, Lwo/f0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lko/n;)Lwo/l0;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    check-cast v4, Lko/n;

    invoke-virtual {v4}, Lko/n;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v3

    goto/16 :goto_0

    :cond_5
    instance-of v3, v5, Lko/n;

    if-eqz v3, :cond_6

    check-cast v5, Lko/n;

    invoke-virtual {v5}, Lko/n;->i()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_0

    :cond_6
    :goto_2
    move-object v1, v2

    goto/16 :goto_0

    :cond_7
    move-object v2, v1

    check-cast v2, Lwo/l0;

    :goto_3
    return-object v2

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
