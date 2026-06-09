.class public final Lfp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lfp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfp/g;->d:Lfp/g;

    sput-object v0, Lfp/h;->a:Lfp/g;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Appendable;Lfp/g;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p0, p1}, Lfp/g;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Appendable;Lfp/g;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "null"

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    instance-of v4, v0, Ljava/lang/String;

    const/16 v5, 0x22

    if-eqz v4, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfp/g;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {v0, v1, v2}, Lfp/h;->a(Ljava/lang/String;Ljava/lang/Appendable;Lfp/g;)V

    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void

    :cond_2
    instance-of v4, v0, Ljava/lang/Number;

    if-eqz v4, :cond_7

    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->isInfinite()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void

    :cond_7
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_1f

    :cond_8
    instance-of v4, v0, Lfp/e;

    if-eqz v4, :cond_a

    instance-of v3, v0, Lfp/f;

    if-eqz v3, :cond_9

    check-cast v0, Lfp/f;

    invoke-interface {v0, v1, v2}, Lfp/f;->c(Ljava/lang/Appendable;Lfp/g;)V

    goto/16 :goto_1f

    :cond_9
    check-cast v0, Lfp/e;

    invoke-interface {v0, v1}, Lfp/e;->b(Ljava/lang/Appendable;)V

    goto/16 :goto_1f

    :cond_a
    instance-of v4, v0, Lfp/b;

    if-eqz v4, :cond_c

    instance-of v3, v0, Lfp/c;

    if-eqz v3, :cond_b

    check-cast v0, Lfp/c;

    invoke-interface {v0, v2}, Lfp/c;->s(Lfp/g;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_1f

    :cond_b
    check-cast v0, Lfp/b;

    invoke-interface {v0}, Lfp/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_1f

    :cond_c
    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_d

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lfp/d;->e(Ljava/util/Map;Ljava/lang/Appendable;Lfp/g;)V

    goto/16 :goto_1f

    :cond_d
    instance-of v4, v0, Ljava/lang/Iterable;

    const/16 v6, 0x5d

    const/16 v7, 0x5b

    const/16 v8, 0x2c

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_11

    check-cast v0, Ljava/lang/Iterable;

    sget v4, Lfp/a;->a:I

    invoke-interface {v1, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_3

    :cond_e
    invoke-interface {v1, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_3
    if-nez v4, :cond_f

    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_f
    invoke-static {v4, v1, v2}, Lfp/h;->b(Ljava/lang/Object;Ljava/lang/Appendable;Lfp/g;)V

    goto :goto_2

    :cond_10
    invoke-interface {v1, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_1f

    :cond_11
    instance-of v3, v0, Ljava/util/Date;

    if-eqz v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lfp/h;->b(Ljava/lang/Object;Ljava/lang/Appendable;Lfp/g;)V

    goto/16 :goto_1f

    :cond_12
    instance-of v3, v0, Ljava/lang/Enum;

    if-eqz v3, :cond_14

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfp/g;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    :cond_13
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {v0, v1, v2}, Lfp/h;->a(Ljava/lang/String;Ljava/lang/Appendable;Lfp/g;)V

    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_4
    return-void

    :cond_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_16

    check-cast v0, [I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v9, v2, :cond_25

    aget v4, v0, v9

    if-eqz v3, :cond_15

    invoke-interface {v1, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_6

    :cond_15
    const/4 v3, 0x1

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_16
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_18

    check-cast v0, [S

    array-length v2, v0

    const/4 v3, 0x0

    :goto_7
    if-ge v9, v2, :cond_25

    aget-short v4, v0, v9

    if-eqz v3, :cond_17

    invoke-interface {v1, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_8

    :cond_17
    const/4 v3, 0x1

    :goto_8
    invoke-static {v4}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_18
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_1a

    check-cast v0, [B

    array-length v2, v0

    const/4 v3, 0x0

    :goto_9
    if-ge v9, v2, :cond_25

    aget-byte v4, v0, v9

    if-eqz v3, :cond_19

    invoke-interface {v1, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_a

    :cond_19
    const/4 v3, 0x1

    :goto_a
    invoke-static {v4}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_1a
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_1c

    check-cast v0, [J

    array-length v2, v0

    const/4 v3, 0x0

    :goto_b
    if-ge v9, v2, :cond_25

    aget-wide v4, v0, v9

    if-eqz v3, :cond_1b

    invoke-interface {v1, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_c

    :cond_1b
    const/4 v3, 0x1

    :goto_c
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_1c
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_1e

    check-cast v0, [F

    array-length v2, v0

    const/4 v3, 0x0

    :goto_d
    if-ge v9, v2, :cond_25

    aget v4, v0, v9

    if-eqz v3, :cond_1d

    invoke-interface {v1, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_e

    :cond_1d
    const/4 v3, 0x1

    :goto_e
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_20

    check-cast v0, [D

    array-length v2, v0

    const/4 v3, 0x0

    :goto_f
    if-ge v9, v2, :cond_25

    aget-wide v4, v0, v9

    if-eqz v3, :cond_1f

    invoke-interface {v1, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_10

    :cond_1f
    const/4 v3, 0x1

    :goto_10
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_20
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v2, :cond_25

    check-cast v0, [Z

    array-length v2, v0

    const/4 v3, 0x0

    :goto_11
    if-ge v9, v2, :cond_25

    aget-boolean v4, v0, v9

    if-eqz v3, :cond_21

    invoke-interface {v1, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_12

    :cond_21
    const/4 v3, 0x1

    :goto_12
    if-eqz v4, :cond_22

    const-string/jumbo v4, "true"

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_13

    :cond_22
    const-string v4, "false"

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_23
    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_14
    if-ge v9, v3, :cond_25

    aget-object v5, v0, v9

    if-eqz v4, :cond_24

    invoke-interface {v1, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_15

    :cond_24
    const/4 v4, 0x1

    :goto_15
    invoke-static {v5, v1, v2}, Lfp/h;->b(Ljava/lang/Object;Ljava/lang/Appendable;Lfp/g;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_25
    invoke-interface {v1, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_1f

    :cond_26
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x7b

    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_16
    if-ge v6, v5, :cond_31

    aget-object v11, v4, v6

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    and-int/lit16 v13, v12, 0x98

    if-lez v13, :cond_27

    const/16 v17, 0x1

    goto/16 :goto_1b

    :cond_27
    and-int/lit8 v12, v12, 0x1

    if-lez v12, :cond_28

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v17, 0x1

    goto/16 :goto_1c

    :cond_28
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v14, v13, 0x3

    new-array v14, v14, [C

    const/16 v15, 0x67

    aput-char v15, v14, v9

    const/16 v15, 0x65

    aput-char v15, v14, v10

    const/16 v15, 0x74

    const/16 v16, 0x2

    aput-char v15, v14, v16

    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v8, 0x7a

    const/16 v10, 0x61

    if-lt v15, v10, :cond_29

    if-gt v15, v8, :cond_29

    add-int/lit8 v15, v15, -0x20

    int-to-char v15, v15

    :cond_29
    const/16 v18, 0x3

    aput-char v15, v14, v18

    const/4 v15, 0x1

    :goto_17
    if-ge v15, v13, :cond_2a

    add-int/lit8 v18, v15, 0x3

    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v19

    aput-char v19, v14, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_2a
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v14}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v13, 0x0

    :try_start_1
    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_18

    :catch_0
    nop

    :goto_18
    if-nez v13, :cond_2e

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v12, v14, :cond_2b

    const-class v14, Ljava/lang/Boolean;

    if-ne v12, v14, :cond_2e

    :cond_2b
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v14, v13, 0x2

    new-array v14, v14, [C

    const/16 v15, 0x69

    aput-char v15, v14, v9

    const/16 v15, 0x73

    const/16 v17, 0x1

    aput-char v15, v14, v17

    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v10, :cond_2c

    if-gt v15, v8, :cond_2c

    add-int/lit8 v15, v15, -0x20

    int-to-char v15, v15

    :cond_2c
    aput-char v15, v14, v16

    const/4 v8, 0x1

    :goto_19
    if-ge v8, v13, :cond_2d

    add-int/lit8 v10, v8, 0x2

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aput-char v15, v14, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_2d
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v14}, Ljava/lang/String;-><init>([C)V

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    goto :goto_1a

    :cond_2e
    const/16 v17, 0x1

    :goto_1a
    if-nez v13, :cond_2f

    :goto_1b
    const/16 v8, 0x2c

    goto :goto_1e

    :cond_2f
    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_1c
    if-eqz v7, :cond_30

    const/16 v8, 0x2c

    invoke-interface {v1, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1d

    :cond_30
    const/16 v8, 0x2c

    const/4 v7, 0x1

    :goto_1d
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12, v1, v2}, Lfp/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lfp/g;)V

    :goto_1e
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto/16 :goto_16

    :cond_31
    const/16 v0, 0x7d

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1f
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
