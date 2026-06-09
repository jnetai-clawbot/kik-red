.class public final Lzn/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/l$b;,
        Lzn/l$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/c;

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/java/t;

.field private final c:Lzn/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/c;Lkotlin/reflect/jvm/internal/impl/load/java/t;Lzn/d;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/l;->a:Lkotlin/reflect/jvm/internal/impl/load/java/c;

    iput-object p2, p0, Lzn/l;->b:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    iput-object p3, p0, Lzn/l;->c:Lzn/d;

    return-void
.end method

.method public static final synthetic a(Lzn/l;)Lzn/d;
    .locals 0

    iget-object p0, p0, Lzn/l;->c:Lzn/d;

    return-object p0
.end method

.method private final f(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;ZZ)Lzn/i;
    .locals 5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->d()Lho/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, p1, Lvn/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lvn/d;

    invoke-virtual {v2}, Lvn/d;->h()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lzn/l;->b:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->isIgnore()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->isWarning()Z

    move-result p3

    if-nez p3, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lzn/i;

    sget-object p3, Lzn/h;->NULLABLE:Lzn/h;

    invoke-direct {p2, p3, v3}, Lzn/i;-><init>(Lzn/h;Z)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lzn/i;

    sget-object p3, Lzn/h;->NOT_NULL:Lzn/h;

    invoke-direct {p2, p3, v3}, Lzn/i;-><init>(Lzn/h;Z)V

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->g()Lho/c;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lzn/i;

    sget-object p3, Lzn/h;->NULLABLE:Lzn/h;

    invoke-direct {p2, p3, v3}, Lzn/i;-><init>(Lzn/h;Z)V

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->h()Lho/c;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lzn/i;

    sget-object p3, Lzn/h;->FORCE_FLEXIBILITY:Lzn/h;

    invoke-direct {p2, p3, v3}, Lzn/i;-><init>(Lzn/h;Z)V

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->f()Lho/c;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    sget p2, Lmo/a;->a:I

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->f()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lko/g;

    instance-of p3, p2, Lko/j;

    if-eqz p3, :cond_a

    check-cast p2, Lko/j;

    goto :goto_1

    :cond_a
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_b

    new-instance p2, Lzn/i;

    sget-object p3, Lzn/h;->NOT_NULL:Lzn/h;

    invoke-direct {p2, p3, v3}, Lzn/i;-><init>(Lzn/h;Z)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p2}, Lko/j;->c()Lho/f;

    move-result-object p2

    invoke-virtual {p2}, Lho/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p3, "ALWAYS"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_2

    :cond_c
    new-instance p2, Lzn/i;

    sget-object p3, Lzn/h;->NOT_NULL:Lzn/h;

    invoke-direct {p2, p3, v3}, Lzn/i;-><init>(Lzn/h;Z)V

    goto/16 :goto_3

    :sswitch_1
    const-string p3, "UNKNOWN"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_2

    :cond_d
    new-instance p2, Lzn/i;

    sget-object p3, Lzn/h;->FORCE_FLEXIBILITY:Lzn/h;

    invoke-direct {p2, p3, v3}, Lzn/i;-><init>(Lzn/h;Z)V

    goto :goto_3

    :sswitch_2
    const-string p3, "NEVER"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_2

    :sswitch_3
    const-string p3, "MAYBE"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_2

    :cond_e
    new-instance p2, Lzn/i;

    sget-object p3, Lzn/h;->NULLABLE:Lzn/h;

    invoke-direct {p2, p3, v3}, Lzn/i;-><init>(Lzn/h;Z)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->d()Lho/c;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Lzn/i;

    sget-object p3, Lzn/h;->NULLABLE:Lzn/h;

    invoke-direct {p2, p3, v3}, Lzn/i;-><init>(Lzn/h;Z)V

    goto :goto_3

    :cond_10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->c()Lho/c;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    new-instance p2, Lzn/i;

    sget-object p3, Lzn/h;->NOT_NULL:Lzn/h;

    invoke-direct {p2, p3, v3}, Lzn/i;-><init>(Lzn/h;Z)V

    goto :goto_3

    :cond_11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->a()Lho/c;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    new-instance p2, Lzn/i;

    sget-object p3, Lzn/h;->NOT_NULL:Lzn/h;

    invoke-direct {p2, p3, v3}, Lzn/i;-><init>(Lzn/h;Z)V

    goto :goto_3

    :cond_12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->b()Lho/c;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    new-instance p2, Lzn/i;

    sget-object p3, Lzn/h;->NULLABLE:Lzn/h;

    invoke-direct {p2, p3, v3}, Lzn/i;-><init>(Lzn/h;Z)V

    goto :goto_3

    :cond_13
    :goto_2
    move-object p2, v1

    :goto_3
    if-nez p2, :cond_14

    return-object v1

    :cond_14
    invoke-virtual {p2}, Lzn/i;->c()Z

    move-result p3

    if-nez p3, :cond_15

    instance-of p3, p1, Ltn/g;

    if-eqz p3, :cond_15

    check-cast p1, Ltn/g;

    invoke-interface {p1}, Ltn/g;->e()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {p2, v4}, Lzn/i;->a(Lzn/i;Z)Lzn/i;

    move-result-object p2

    :cond_15
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method private final g(Lln/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLun/h;Lkotlin/reflect/jvm/internal/impl/load/java/a;Lkotlin/jvm/functions/Function1;)Lzn/l$b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/b;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;",
            "Z",
            "Lun/h;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lln/b;",
            "+",
            "Lwo/e0;",
            ">;)",
            "Lzn/l$b;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p6

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwo/e0;

    invoke-interface {p1}, Lln/b;->e()Ljava/util/Collection;

    move-result-object v2

    const-string/jumbo v3, "this.overriddenDescriptors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln/b;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo/e0;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/e0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lun/b;->e(Lun/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lun/h;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc0

    new-instance v0, Lzn/l$b;

    move-object v3, v0

    move-object v4, p0

    move-object/from16 v5, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v13}, Lzn/l$b;-><init>(Lzn/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lwo/e0;Ljava/util/Collection;ZLun/h;Lkotlin/reflect/jvm/internal/impl/load/java/a;ZZI)V

    return-object v0
.end method

.method private final h(Lln/b;Lln/y0;Lun/h;Lkotlin/jvm/functions/Function1;)Lzn/l$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/b;",
            "Lln/y0;",
            "Lun/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lln/b;",
            "+",
            "Lwo/e0;",
            ">;)",
            "Lzn/l$b;"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    invoke-static {p3, v0}, Lun/b;->e(Lun/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lun/h;

    move-result-object p3

    goto :goto_0

    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/a;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lzn/l;->g(Lln/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLun/h;Lkotlin/reflect/jvm/internal/impl/load/java/a;Lkotlin/jvm/functions/Function1;)Lzn/l$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lun/h;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lln/b;",
            ">(",
            "Lun/h;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "c"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platformSignatures"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lln/b;

    instance-of v0, v12, Ltn/a;

    if-nez v0, :cond_0

    goto/16 :goto_26

    :cond_0
    move-object v0, v12

    check-cast v0, Ltn/a;

    invoke-interface {v0}, Lln/b;->getKind()Lln/b$a;

    move-result-object v1

    sget-object v2, Lln/b$a;->FAKE_OVERRIDE:Lln/b$a;

    const/4 v13, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lln/b;->a()Lln/b;

    move-result-object v0

    invoke-interface {v0}, Lln/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v13, :cond_1

    goto/16 :goto_26

    :cond_1
    invoke-static {v12}, Lb1/c;->i(Lln/k;)Lln/h;

    move-result-object v0

    const/4 v14, 0x0

    if-nez v0, :cond_2

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    goto :goto_6

    :cond_2
    instance-of v1, v0, Lvn/e;

    if-eqz v1, :cond_3

    check-cast v0, Lvn/e;

    goto :goto_1

    :cond_3
    move-object v0, v14

    :goto_1
    if-nez v0, :cond_4

    move-object v0, v14

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lvn/e;->J0()Ljava/util/List;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyn/a;

    new-instance v3, Lvn/d;

    invoke-direct {v3, v8, v2, v13}, Lvn/d;-><init>(Lun/h;Lyn/a;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    :goto_6
    invoke-static {v8, v0}, Lun/b;->e(Lun/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lun/h;

    move-result-object v4

    instance-of v0, v12, Ltn/f;

    if-eqz v0, :cond_b

    move-object v0, v12

    check-cast v0, Ltn/f;

    invoke-virtual {v0}, Lnn/i0;->H0()Lnn/j0;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lnn/h0;->o()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lnn/i0;->H0()Lnn/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_9

    :cond_b
    move-object v6, v12

    :goto_9
    move-object v5, v12

    check-cast v5, Ltn/a;

    invoke-interface {v5}, Lln/a;->d0()Lln/m0;

    move-result-object v0

    if-eqz v0, :cond_e

    instance-of v0, v6, Lln/u;

    if-nez v0, :cond_c

    move-object v0, v14

    goto :goto_a

    :cond_c
    move-object v0, v6

    :goto_a
    check-cast v0, Lln/u;

    if-nez v0, :cond_d

    move-object v0, v14

    goto :goto_b

    :cond_d
    invoke-interface {v0}, Lln/a;->i0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/y0;

    :goto_b
    sget-object v1, Lzn/n;->a:Lzn/n;

    invoke-direct {v7, v12, v0, v4, v1}, Lzn/l;->h(Lln/b;Lln/y0;Lun/h;Lkotlin/jvm/functions/Function1;)Lzn/l$b;

    move-result-object v0

    invoke-virtual {v0, v14}, Lzn/l$b;->c(Lzn/t;)Lzn/l$a;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_c

    :cond_e
    move-object/from16 v16, v14

    :goto_c
    instance-of v0, v12, Ltn/e;

    if-eqz v0, :cond_f

    move-object v0, v12

    check-cast v0, Ltn/e;

    goto :goto_d

    :cond_f
    move-object v0, v14

    :goto_d
    if-nez v0, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v0}, Lnn/p;->b()Lln/k;

    move-result-object v1

    check-cast v1, Lln/e;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lao/q;->a(Lln/u;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->k(Lln/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :goto_e
    move-object/from16 v17, v14

    goto :goto_f

    :cond_11
    invoke-static {}, Lzn/j;->d()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn/k;

    move-object/from16 v17, v0

    :goto_f
    if-nez v17, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual/range {v17 .. v17}, Lzn/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v5}, Lln/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :goto_10
    invoke-interface {v6}, Lln/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/y0;

    new-instance v2, Lzn/p;

    invoke-direct {v2, v1}, Lzn/p;-><init>(Lln/y0;)V

    invoke-direct {v7, v12, v1, v4, v2}, Lzn/l;->h(Lln/b;Lln/y0;Lun/h;Lkotlin/jvm/functions/Function1;)Lzn/l$b;

    move-result-object v2

    if-nez v17, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual/range {v17 .. v17}, Lzn/k;->a()Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_14

    :goto_12
    move-object v1, v14

    goto :goto_13

    :cond_14
    invoke-interface {v1}, Lln/y0;->getIndex()I

    move-result v1

    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn/t;

    :goto_13
    invoke-virtual {v2, v1}, Lzn/l$b;->c(Lzn/t;)Lzn/l$a;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    const/4 v15, 0x1

    instance-of v0, v12, Lln/j0;

    if-nez v0, :cond_16

    move-object v0, v14

    goto :goto_14

    :cond_16
    move-object v0, v12

    :goto_14
    check-cast v0, Lln/j0;

    if-nez v0, :cond_17

    goto :goto_15

    :cond_17
    invoke-static {v0}, La8/c;->j(Lln/j0;)Z

    move-result v0

    if-ne v0, v13, :cond_18

    const/4 v0, 0x1

    goto :goto_16

    :cond_18
    :goto_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_19

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    goto :goto_17

    :cond_19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    :goto_17
    move-object/from16 v18, v0

    sget-object v19, Lzn/o;->a:Lzn/o;

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v6

    move-object/from16 v20, v3

    move v3, v15

    move-object v15, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lzn/l;->g(Lln/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLun/h;Lkotlin/reflect/jvm/internal/impl/load/java/a;Lkotlin/jvm/functions/Function1;)Lzn/l$b;

    move-result-object v0

    if-nez v17, :cond_1a

    move-object v1, v14

    goto :goto_18

    :cond_1a
    invoke-virtual/range {v17 .. v17}, Lzn/k;->b()Lzn/t;

    move-result-object v1

    :goto_18
    invoke-virtual {v0, v1}, Lzn/l$b;->c(Lzn/t;)Lzn/l$a;

    move-result-object v0

    if-nez v16, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-virtual/range {v16 .. v16}, Lzn/l$a;->a()Z

    move-result v1

    if-ne v1, v13, :cond_1c

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1c
    :goto_19
    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_21

    invoke-virtual {v0}, Lzn/l$a;->a()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_1b

    :cond_1d
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn/l$a;

    invoke-virtual {v2}, Lzn/l$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1f
    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_20

    goto :goto_1d

    :cond_20
    const/4 v1, 0x0

    goto :goto_1e

    :cond_21
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    if-nez v16, :cond_22

    goto :goto_1f

    :cond_22
    invoke-virtual/range {v16 .. v16}, Lzn/l$a;->c()Z

    move-result v2

    if-ne v2, v13, :cond_23

    const/4 v2, 0x1

    goto :goto_20

    :cond_23
    :goto_1f
    const/4 v2, 0x0

    :goto_20
    if-nez v2, :cond_27

    invoke-virtual {v0}, Lzn/l$a;->c()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_21

    :cond_24
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzn/l$a;

    invoke-virtual {v3}, Lzn/l$a;->c()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_22

    :cond_26
    :goto_21
    const/4 v13, 0x0

    :goto_22
    if-nez v13, :cond_27

    if-eqz v1, :cond_2c

    :cond_27
    if-eqz v1, :cond_28

    invoke-static {}, Llo/a;->a()Lln/a$a;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/k;

    invoke-direct {v2, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/k;-><init>(Lln/k;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :cond_28
    move-object v3, v14

    :goto_23
    if-nez v16, :cond_29

    move-object v1, v14

    goto :goto_24

    :cond_29
    invoke-virtual/range {v16 .. v16}, Lzn/l$a;->b()Lwo/e0;

    move-result-object v1

    :goto_24
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v4, v20

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v5, 0x1

    if-ltz v5, :cond_2a

    check-cast v6, Lzn/l$a;

    new-instance v13, Ltn/h;

    invoke-virtual {v6}, Lzn/l$a;->b()Lwo/e0;

    move-result-object v6

    invoke-interface/range {v18 .. v18}, Lln/a;->f()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln/y0;

    invoke-interface {v5}, Lln/y0;->Q()Z

    move-result v5

    invoke-direct {v13, v6, v5}, Ltn/h;-><init>(Lwo/e0;Z)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v12

    const/16 v10, 0xa

    goto :goto_25

    :cond_2a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    throw v14

    :cond_2b
    invoke-virtual {v0}, Lzn/l$a;->b()Lwo/e0;

    move-result-object v0

    invoke-interface {v15, v1, v2, v0, v3}, Ltn/a;->L(Lwo/e0;Ljava/util/List;Lwo/e0;Lkotlin/Pair;)Ltn/a;

    move-result-object v12

    :cond_2c
    :goto_26
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto/16 :goto_0

    :cond_2d
    return-object v9
.end method

.method public final c(Lwo/e0;Lun/h;)Lwo/e0;
    .locals 12

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzn/l$b;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/a;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x40

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v11}, Lzn/l$b;-><init>(Lzn/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lwo/e0;Ljava/util/Collection;ZLun/h;Lkotlin/reflect/jvm/internal/impl/load/java/a;ZZI)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lzn/l$b;->c(Lzn/t;)Lzn/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lzn/l$a;->b()Lwo/e0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lln/v0;Ljava/util/List;Lun/h;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/v0;",
            "Ljava/util/List<",
            "+",
            "Lwo/e0;",
            ">;",
            "Lun/h;",
            ")",
            "Ljava/util/List<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string/jumbo v1, "typeParameter"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwo/e0;

    sget-object v2, Lzn/l$c;->a:Lzn/l$c;

    invoke-static {v5, v2}, Lzo/a;->b(Lwo/e0;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v15, Lzn/l$b;

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v7, 0x0

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/a;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x80

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v12}, Lzn/l$b;-><init>(Lzn/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lwo/e0;Ljava/util/Collection;ZLun/h;Lkotlin/reflect/jvm/internal/impl/load/java/a;ZZI)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lzn/l$b;->c(Lzn/t;)Lzn/l$a;

    move-result-object v2

    invoke-virtual {v2}, Lzn/l$a;->b()Lwo/e0;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;ZZ)Lzn/i;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lzn/l;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;ZZ)Lzn/i;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzn/l;->a:Lkotlin/reflect/jvm/internal/impl/load/java/c;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lzn/l;->a:Lkotlin/reflect/jvm/internal/impl/load/java/c;

    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->isIgnore()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lzn/l;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;ZZ)Lzn/i;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->isWarning()Z

    move-result p1

    invoke-static {p2, p1}, Lzn/i;->a(Lzn/i;Z)Lzn/i;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    return-object v0
.end method
