.class public final Ljn/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn/e;
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


# virtual methods
.method public final a(Ljn/b;Z)Ljn/e;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljn/b;->r()Ljava/util/List;

    move-result-object v1

    new-instance v14, Ljn/e;

    sget-object v2, Lln/b$a;->DECLARATION:Lln/b$a;

    move/from16 v3, p2

    invoke-direct {v14, v0, v2, v3}, Ljn/e;-><init>(Lln/k;Lln/b$a;Z)V

    invoke-virtual/range {p1 .. p1}, Lnn/b;->U()Lln/m0;

    move-result-object v0

    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lln/v0;

    invoke-interface {v5}, Lln/v0;->g()Lwo/l1;

    move-result-object v5

    sget-object v6, Lwo/l1;->IN_VARIANCE:Lwo/l1;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lkotlin/collections/IndexingIterable;

    invoke-virtual {v2}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    move-object/from16 v2, v16

    check-cast v2, Lkotlin/collections/IndexingIterator;

    invoke-virtual {v2}, Lkotlin/collections/IndexingIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->c()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/v0;

    invoke-interface {v2}, Lln/k;->getName()Lho/f;

    move-result-object v3

    invoke-virtual {v3}, Lho/f;->g()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "typeParameter.name.asString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "instance"

    goto :goto_4

    :cond_3
    const-string v4, "E"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "receiver"

    goto :goto_4

    :cond_4
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    new-instance v11, Lnn/r0;

    const/4 v4, 0x0

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v6

    invoke-static {v3}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v7

    invoke-interface {v2}, Lln/h;->q()Lwo/l0;

    move-result-object v8

    const-string/jumbo v2, "typeParameter.defaultType"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lln/q0;->a:Lln/q0;

    move-object v2, v11

    move-object v3, v14

    move-object/from16 v20, v11

    move/from16 v11, v17

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    invoke-direct/range {v2 .. v13}, Lnn/r0;-><init>(Lln/a;Lln/y0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lwo/e0;ZZZLwo/e0;Lln/q0;)V

    move-object/from16 v2, v20

    move-object/from16 v6, v21

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v6

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    move-object v6, v12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/v0;

    invoke-interface {v1}, Lln/h;->q()Lwo/l0;

    move-result-object v7

    sget-object v8, Lln/x;->ABSTRACT:Lln/x;

    sget-object v9, Lln/q;->e:Lln/r;

    const/4 v3, 0x0

    move-object v2, v14

    move-object v4, v0

    move-object v5, v15

    invoke-virtual/range {v2 .. v9}, Lnn/m0;->b1(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;)Lnn/m0;

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lnn/u;->Q0(Z)V

    return-object v14
.end method
