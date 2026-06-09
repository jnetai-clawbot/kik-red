.class public final Lko/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;Lin/h;)Lko/b;
    .locals 2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lko/h;->c(Ljava/lang/Object;)Lko/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lko/h$b;

    invoke-direct {p0, p1}, Lko/h$b;-><init>(Lin/h;)V

    new-instance p1, Lko/b;

    invoke-direct {p1, v0, p0}, Lko/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public static final b(Ljava/util/List;Lwo/e0;)Lko/b;
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lko/b;

    new-instance v1, Lko/h$a;

    invoke-direct {v1, p1}, Lko/h$a;-><init>(Lwo/e0;)V

    invoke-direct {v0, p0, v1}, Lko/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lko/g;
    .locals 5

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance v0, Lko/d;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {v0, p0}, Lko/d;-><init>(B)V

    goto/16 :goto_f

    :cond_0
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance v0, Lko/u;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {v0, p0}, Lko/u;-><init>(S)V

    goto/16 :goto_f

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lko/m;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lko/m;-><init>(I)V

    goto/16 :goto_f

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Lko/s;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lko/s;-><init>(J)V

    goto/16 :goto_f

    :cond_3
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance v0, Lko/e;

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-direct {v0, p0}, Lko/e;-><init>(C)V

    goto/16 :goto_f

    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Lko/l;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {v0, p0}, Lko/l;-><init>(F)V

    goto/16 :goto_f

    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance v0, Lko/i;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lko/i;-><init>(D)V

    goto/16 :goto_f

    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance v0, Lko/c;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lko/c;-><init>(Z)V

    goto/16 :goto_f

    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Lko/v;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lko/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_8
    instance-of v0, p0, [B

    const/4 v1, 0x0

    const-string v2, "<this>"

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    check-cast p0, [B

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_b

    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    aget-byte p0, p0, v1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_a
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_b
    :goto_1
    sget-object p0, Lin/h;->BYTE:Lin/h;

    invoke-static {v0, p0}, Lko/h;->a(Ljava/util/List;Lin/h;)Lko/b;

    move-result-object v0

    goto/16 :goto_f

    :cond_c
    instance-of v0, p0, [S

    if-eqz v0, :cond_10

    check-cast p0, [S

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_2
    if-ge v1, v2, :cond_f

    aget-short v3, p0, v1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    aget-short p0, p0, v1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_e
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_f
    :goto_3
    sget-object p0, Lin/h;->SHORT:Lin/h;

    invoke-static {v0, p0}, Lko/h;->a(Ljava/util/List;Lin/h;)Lko/b;

    move-result-object v0

    goto/16 :goto_f

    :cond_10
    instance-of v0, p0, [I

    if-eqz v0, :cond_13

    check-cast p0, [I

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_11

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->f0([I)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_11
    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_12
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_4
    sget-object v0, Lin/h;->INT:Lin/h;

    invoke-static {p0, v0}, Lko/h;->a(Ljava/util/List;Lin/h;)Lko/b;

    move-result-object v0

    goto/16 :goto_f

    :cond_13
    instance-of v0, p0, [J

    if-eqz v0, :cond_17

    check-cast p0, [J

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_15

    if-eq v0, v3, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_5
    if-ge v1, v2, :cond_16

    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_14
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_15
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_16
    :goto_6
    sget-object p0, Lin/h;->LONG:Lin/h;

    invoke-static {v0, p0}, Lko/h;->a(Ljava/util/List;Lin/h;)Lko/b;

    move-result-object v0

    goto/16 :goto_f

    :cond_17
    instance-of v0, p0, [C

    if-eqz v0, :cond_1b

    check-cast p0, [C

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_19

    if-eq v0, v3, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_7
    if-ge v1, v2, :cond_1a

    aget-char v3, p0, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_18
    aget-char p0, p0, v1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_19
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1a
    :goto_8
    sget-object p0, Lin/h;->CHAR:Lin/h;

    invoke-static {v0, p0}, Lko/h;->a(Ljava/util/List;Lin/h;)Lko/b;

    move-result-object v0

    goto/16 :goto_f

    :cond_1b
    instance-of v0, p0, [F

    if-eqz v0, :cond_1f

    check-cast p0, [F

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_1d

    if-eq v0, v3, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_9
    if-ge v1, v2, :cond_1e

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1c
    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_1d
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1e
    :goto_a
    sget-object p0, Lin/h;->FLOAT:Lin/h;

    invoke-static {v0, p0}, Lko/h;->a(Ljava/util/List;Lin/h;)Lko/b;

    move-result-object v0

    goto/16 :goto_f

    :cond_1f
    instance-of v0, p0, [D

    if-eqz v0, :cond_23

    check-cast p0, [D

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_21

    if-eq v0, v3, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_b
    if-ge v1, v2, :cond_22

    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_20
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_21
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_22
    :goto_c
    sget-object p0, Lin/h;->DOUBLE:Lin/h;

    invoke-static {v0, p0}, Lko/h;->a(Ljava/util/List;Lin/h;)Lko/b;

    move-result-object v0

    goto :goto_f

    :cond_23
    instance-of v0, p0, [Z

    if-eqz v0, :cond_27

    check-cast p0, [Z

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_25

    if-eq v0, v3, :cond_24

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_d
    if-ge v1, v2, :cond_26

    aget-boolean v3, p0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_24
    aget-boolean p0, p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_25
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_26
    :goto_e
    sget-object p0, Lin/h;->BOOLEAN:Lin/h;

    invoke-static {v0, p0}, Lko/h;->a(Ljava/util/List;Lin/h;)Lko/b;

    move-result-object v0

    goto :goto_f

    :cond_27
    if-nez p0, :cond_28

    new-instance v0, Lko/t;

    invoke-direct {v0}, Lko/t;-><init>()V

    goto :goto_f

    :cond_28
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method
