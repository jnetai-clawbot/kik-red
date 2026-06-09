.class final Ljn/b$a;
.super Lwo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/b$a$a;
    }
.end annotation


# instance fields
.field final synthetic c:Ljn/b;


# direct methods
.method public constructor <init>(Ljn/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljn/b$a;->c:Ljn/b;

    invoke-static {p1}, Ljn/b;->I0(Ljn/b;)Lvo/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lwo/b;-><init>(Lvo/m;)V

    return-void
.end method


# virtual methods
.method public final c()Lln/h;
    .locals 1

    iget-object v0, p0, Ljn/b$a;->c:Ljn/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljn/b$a;->c:Ljn/b;

    invoke-static {v0}, Ljn/b;->H0(Ljn/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljn/b$a;->c:Ljn/b;

    invoke-virtual {v0}, Ljn/b;->K0()Ljn/c;

    move-result-object v0

    sget-object v1, Ljn/b$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    new-array v0, v3, [Lho/b;

    invoke-static {}, Ljn/b;->G0()Lho/b;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Lho/b;

    sget-object v3, Lin/j;->c:Lho/c;

    sget-object v4, Ljn/c;->SuspendFunction:Ljn/c;

    iget-object v5, p0, Ljn/b$a;->c:Ljn/b;

    invoke-virtual {v5}, Ljn/b;->J0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljn/c;->numberedClassName(I)Lho/f;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lho/b;-><init>(Lho/c;Lho/f;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Ljn/b;->F0()Lho/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v3, [Lho/b;

    invoke-static {}, Ljn/b;->G0()Lho/b;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Lho/b;

    sget-object v3, Lin/j;->k:Lho/c;

    sget-object v4, Ljn/c;->Function:Ljn/c;

    iget-object v5, p0, Ljn/b$a;->c:Ljn/b;

    invoke-virtual {v5}, Ljn/b;->J0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljn/c;->numberedClassName(I)Lho/f;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lho/b;-><init>(Lho/c;Lho/f;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljn/b;->F0()Lho/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ljn/b$a;->c:Ljn/b;

    invoke-static {v1}, Ljn/b;->E0(Ljn/b;)Lln/b0;

    move-result-object v1

    invoke-interface {v1}, Lln/b0;->b()Lln/z;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lho/b;

    invoke-static {v1, v4}, Lln/t;->a(Lln/z;Lho/b;)Lln/e;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Ljn/b$a;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Lln/h;->l()Lwo/w0;

    move-result-object v6

    invoke-interface {v6}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln/v0;

    new-instance v8, Lwo/b1;

    invoke-interface {v7}, Lln/h;->q()Lwo/l0;

    move-result-object v7

    invoke-direct {v8, v7}, Lwo/b1;-><init>(Lwo/e0;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v4

    invoke-static {v4, v5, v6}, Lwo/f0;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/e;Ljava/util/List;)Lwo/l0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built-in class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Lln/t0;
    .locals 1

    sget-object v0, Lln/t0$a;->a:Lln/t0$a;

    return-object v0
.end method

.method public final q()Lln/e;
    .locals 1

    iget-object v0, p0, Ljn/b$a;->c:Ljn/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljn/b$a;->c:Ljn/b;

    invoke-virtual {v0}, Ljn/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
