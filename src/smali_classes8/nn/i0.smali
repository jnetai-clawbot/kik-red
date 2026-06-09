.class public Lnn/i0;
.super Lnn/t0;
.source "SourceFile"

# interfaces
.implements Lln/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/i0$a;
    }
.end annotation


# instance fields
.field private final h:Lln/x;

.field private i:Lln/r;

.field private j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lln/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lln/j0;

.field private final l:Lln/b$a;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private s:Lln/m0;

.field private t:Lln/m0;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lnn/j0;

.field private w:Lln/l0;

.field private x:Z

.field private y:Lln/s;

.field private z:Lln/s;


# direct methods
.method protected constructor <init>(Lln/k;Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZLho/f;Lln/b$a;Lln/q0;ZZZZZZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eqz p7, :cond_3

    if-eqz v9, :cond_2

    if-eqz p9, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lnn/t0;-><init>(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;ZLln/q0;)V

    iput-object v10, v6, Lnn/i0;->j:Ljava/util/Collection;

    iput-object v7, v6, Lnn/i0;->h:Lln/x;

    iput-object v8, v6, Lnn/i0;->i:Lln/r;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Lnn/i0;->k:Lln/j0;

    iput-object v9, v6, Lnn/i0;->l:Lln/b$a;

    move/from16 v0, p10

    iput-boolean v0, v6, Lnn/i0;->m:Z

    move/from16 v0, p11

    iput-boolean v0, v6, Lnn/i0;->n:Z

    move/from16 v0, p12

    iput-boolean v0, v6, Lnn/i0;->o:Z

    move/from16 v0, p13

    iput-boolean v0, v6, Lnn/i0;->p:Z

    move/from16 v0, p14

    iput-boolean v0, v6, Lnn/i0;->q:Z

    move/from16 v0, p15

    iput-boolean v0, v6, Lnn/i0;->r:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Lnn/i0;->T(I)V

    throw v10

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lnn/i0;->T(I)V

    throw v10

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lnn/i0;->T(I)V

    throw v10

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Lnn/i0;->T(I)V

    throw v10

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Lnn/i0;->T(I)V

    throw v10

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lnn/i0;->T(I)V

    throw v10

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lnn/i0;->T(I)V

    throw v10
.end method

.method static synthetic D0(Lnn/i0;)Lln/m0;
    .locals 0

    iget-object p0, p0, Lnn/i0;->s:Lln/m0;

    return-object p0
.end method

.method public static E0(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;Lho/f;Lln/b$a;)Lnn/i0;
    .locals 17

    sget-object v9, Lln/q0;->a:Lln/q0;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    new-instance v16, Lnn/i0;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v15}, Lnn/i0;-><init>(Lln/k;Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZLho/f;Lln/b$a;Lln/q0;ZZZZZZ)V

    return-object v16

    :cond_0
    const/16 v1, 0xc

    invoke-static {v1}, Lnn/i0;->T(I)V

    throw v0

    :cond_1
    const/16 v1, 0xa

    invoke-static {v1}, Lnn/i0;->T(I)V

    throw v0

    :cond_2
    const/16 v1, 0x9

    invoke-static {v1}, Lnn/i0;->T(I)V

    throw v0

    :cond_3
    const/4 v1, 0x7

    invoke-static {v1}, Lnn/i0;->T(I)V

    throw v0
.end method

.method private static I0(Lwo/g1;Lln/i0;)Lln/u;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lln/u;->v0()Lln/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lln/u;->v0()Lln/u;

    move-result-object p1

    invoke-interface {p1, p0}, Lln/u;->c(Lwo/g1;)Lln/u;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1a

    invoke-static {p0}, Lnn/i0;->T(I)V

    throw v0
.end method

.method private static synthetic T(I)V
    .locals 11

    const/16 v0, 0x25

    const/16 v1, 0x24

    const/16 v2, 0x22

    const/16 v3, 0x21

    const/16 v4, 0x17

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v7, 0x2

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string/jumbo v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string/jumbo v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string/jumbo v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string/jumbo v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_15
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_16
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1a
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1b
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1c
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string/jumbo v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_22
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1e
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_22
        :pswitch_22
        :pswitch_1a
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x11
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method


# virtual methods
.method public final D(Lln/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lln/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lln/m;->m(Lln/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lln/s;
    .locals 1

    iget-object v0, p0, Lnn/i0;->z:Lln/s;

    return-object v0
.end method

.method protected F0(Lln/k;Lln/x;Lln/r;Lln/j0;Lln/b$a;Lho/f;)Lnn/i0;
    .locals 18

    move-object/from16 v0, p0

    sget-object v10, Lln/q0;->a:Lln/q0;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v17, Lnn/i0;

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lnn/t0;->C()Z

    move-result v7

    iget-boolean v11, v0, Lnn/i0;->m:Z

    invoke-virtual/range {p0 .. p0}, Lnn/i0;->isConst()Z

    move-result v12

    iget-boolean v13, v0, Lnn/i0;->o:Z

    iget-boolean v14, v0, Lnn/i0;->p:Z

    invoke-virtual/range {p0 .. p0}, Lnn/i0;->isExternal()Z

    move-result v15

    iget-boolean v9, v0, Lnn/i0;->r:Z

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move/from16 v16, v9

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v16}, Lnn/i0;-><init>(Lln/k;Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZLho/f;Lln/b$a;Lln/q0;ZZZZZZ)V

    return-object v17

    :cond_0
    const/16 v2, 0x1f

    invoke-static {v2}, Lnn/i0;->T(I)V

    throw v1

    :cond_1
    const/16 v2, 0x1e

    invoke-static {v2}, Lnn/i0;->T(I)V

    throw v1

    :cond_2
    const/16 v2, 0x1d

    invoke-static {v2}, Lnn/i0;->T(I)V

    throw v1

    :cond_3
    const/16 v2, 0x1c

    invoke-static {v2}, Lnn/i0;->T(I)V

    throw v1

    :cond_4
    const/16 v2, 0x1b

    invoke-static {v2}, Lnn/i0;->T(I)V

    throw v1
.end method

.method protected final G0(Lnn/i0$a;)Lln/j0;
    .locals 20

    move-object/from16 v7, p0

    invoke-static/range {p1 .. p1}, Lnn/i0$a;->b(Lnn/i0$a;)Lln/k;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lnn/i0$a;->f(Lnn/i0$a;)Lln/x;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lnn/i0$a;->g(Lnn/i0$a;)Lln/r;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lnn/i0$a;->h(Lnn/i0$a;)Lln/j0;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lnn/i0$a;->i(Lnn/i0$a;)Lln/b$a;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lnn/i0$a;->j(Lnn/i0$a;)Lho/f;

    move-result-object v6

    sget-object v19, Lln/q0;->a:Lln/q0;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lnn/i0;->F0(Lln/k;Lln/x;Lln/r;Lln/j0;Lln/b$a;Lho/f;)Lnn/i0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lnn/i0;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {p1 .. p1}, Lnn/i0$a;->k(Lnn/i0$a;)Lwo/c1;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lwo/s;->b(Ljava/util/List;Lwo/c1;Lln/k;Ljava/util/List;)Lwo/g1;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lnn/i0$a;->c(Lnn/i0$a;)Lwo/e0;

    move-result-object v3

    sget-object v4, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    invoke-virtual {v1, v3, v4}, Lwo/g1;->l(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return-object v5

    :cond_0
    invoke-static/range {p1 .. p1}, Lnn/i0$a;->d(Lnn/i0$a;)Lln/m0;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6, v1}, Lln/m0;->c(Lwo/g1;)Lln/m0;

    move-result-object v6

    if-nez v6, :cond_2

    return-object v5

    :cond_1
    move-object v6, v5

    :cond_2
    iget-object v8, v7, Lnn/i0;->t:Lln/m0;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lln/x0;->getType()Lwo/e0;

    move-result-object v8

    sget-object v9, Lwo/l1;->IN_VARIANCE:Lwo/l1;

    invoke-virtual {v1, v8, v9}, Lwo/g1;->l(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object v8

    if-nez v8, :cond_3

    return-object v5

    :cond_3
    new-instance v9, Lnn/l0;

    new-instance v10, Lqo/b;

    iget-object v11, v7, Lnn/i0;->t:Lln/m0;

    invoke-interface {v11}, Lln/m0;->getValue()Lqo/d;

    move-result-object v11

    invoke-direct {v10, v0, v8, v11}, Lqo/b;-><init>(Lln/a;Lwo/e0;Lqo/d;)V

    iget-object v8, v7, Lnn/i0;->t:Lln/m0;

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v8

    invoke-direct {v9, v0, v10, v8}, Lnn/l0;-><init>(Lln/k;Lqo/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    goto :goto_0

    :cond_4
    move-object v9, v5

    :goto_0
    invoke-virtual {v0, v3, v2, v6, v9}, Lnn/i0;->M0(Lwo/e0;Ljava/util/List;Lln/m0;Lln/m0;)V

    iget-object v2, v7, Lnn/i0;->v:Lnn/j0;

    if-nez v2, :cond_5

    move-object v3, v5

    goto :goto_1

    :cond_5
    new-instance v3, Lnn/j0;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lnn/i0$a;->f(Lnn/i0$a;)Lln/x;

    move-result-object v11

    iget-object v2, v7, Lnn/i0;->v:Lnn/j0;

    invoke-virtual {v2}, Lnn/h0;->getVisibility()Lln/r;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lnn/i0$a;->i(Lnn/i0$a;)Lln/b$a;

    move-result-object v6

    sget-object v8, Lln/b$a;->FAKE_OVERRIDE:Lln/b$a;

    if-ne v6, v8, :cond_6

    invoke-virtual {v2}, Lln/r;->d()Lln/r;

    move-result-object v6

    invoke-static {v6}, Lln/q;->g(Lln/r;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v2, Lln/q;->h:Lln/r;

    :cond_6
    move-object v12, v2

    iget-object v2, v7, Lnn/i0;->v:Lnn/j0;

    invoke-virtual {v2}, Lnn/h0;->o()Z

    move-result v13

    iget-object v2, v7, Lnn/i0;->v:Lnn/j0;

    invoke-virtual {v2}, Lnn/h0;->isExternal()Z

    move-result v14

    iget-object v2, v7, Lnn/i0;->v:Lnn/j0;

    invoke-virtual {v2}, Lnn/h0;->isInline()Z

    move-result v15

    invoke-static/range {p1 .. p1}, Lnn/i0$a;->i(Lnn/i0$a;)Lln/b$a;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lnn/i0$a;->l()Lln/k0;

    move-result-object v17

    move-object v8, v3

    move-object v9, v0

    move-object/from16 v18, v19

    invoke-direct/range {v8 .. v18}, Lnn/j0;-><init>(Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZZZLln/b$a;Lln/k0;Lln/q0;)V

    :goto_1
    if-eqz v3, :cond_8

    iget-object v2, v7, Lnn/i0;->v:Lnn/j0;

    invoke-virtual {v2}, Lnn/j0;->getReturnType()Lwo/e0;

    move-result-object v2

    iget-object v6, v7, Lnn/i0;->v:Lnn/j0;

    invoke-static {v1, v6}, Lnn/i0;->I0(Lwo/g1;Lln/i0;)Lln/u;

    move-result-object v6

    invoke-virtual {v3, v6}, Lnn/h0;->F0(Lln/u;)V

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2, v4}, Lwo/g1;->l(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v5

    :goto_2
    invoke-virtual {v3, v2}, Lnn/j0;->I0(Lwo/e0;)V

    :cond_8
    iget-object v2, v7, Lnn/i0;->w:Lln/l0;

    if-nez v2, :cond_9

    move-object v4, v5

    goto :goto_3

    :cond_9
    new-instance v4, Lnn/k0;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lnn/i0$a;->f(Lnn/i0$a;)Lln/x;

    move-result-object v11

    iget-object v2, v7, Lnn/i0;->w:Lln/l0;

    invoke-interface {v2}, Lln/w;->getVisibility()Lln/r;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lnn/i0$a;->i(Lnn/i0$a;)Lln/b$a;

    move-result-object v6

    sget-object v8, Lln/b$a;->FAKE_OVERRIDE:Lln/b$a;

    if-ne v6, v8, :cond_a

    invoke-virtual {v2}, Lln/r;->d()Lln/r;

    move-result-object v6

    invoke-static {v6}, Lln/q;->g(Lln/r;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v2, Lln/q;->h:Lln/r;

    :cond_a
    move-object v12, v2

    iget-object v2, v7, Lnn/i0;->w:Lln/l0;

    invoke-interface {v2}, Lln/i0;->o()Z

    move-result v13

    iget-object v2, v7, Lnn/i0;->w:Lln/l0;

    invoke-interface {v2}, Lln/w;->isExternal()Z

    move-result v14

    iget-object v2, v7, Lnn/i0;->w:Lln/l0;

    invoke-interface {v2}, Lln/u;->isInline()Z

    move-result v15

    invoke-static/range {p1 .. p1}, Lnn/i0$a;->i(Lnn/i0$a;)Lln/b$a;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lnn/i0$a;->m()Lln/l0;

    move-result-object v17

    move-object v8, v4

    move-object v9, v0

    move-object/from16 v18, v19

    invoke-direct/range {v8 .. v18}, Lnn/k0;-><init>(Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZZZLln/b$a;Lln/l0;Lln/q0;)V

    :goto_3
    if-eqz v4, :cond_d

    iget-object v2, v7, Lnn/i0;->w:Lln/l0;

    invoke-interface {v2}, Lln/a;->f()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    move-object v10, v1

    invoke-static/range {v8 .. v13}, Lnn/u;->H0(Lln/u;Ljava/util/List;Lwo/g1;ZZ[Z)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_b

    iput-boolean v8, v0, Lnn/i0;->x:Z

    invoke-static/range {p1 .. p1}, Lnn/i0$a;->b(Lnn/i0$a;)Lln/k;

    move-result-object v2

    invoke-static {v2}, Lmo/a;->e(Lln/k;)Lin/g;

    move-result-object v2

    invoke-virtual {v2}, Lin/g;->D()Lwo/l0;

    move-result-object v2

    iget-object v9, v7, Lnn/i0;->w:Lln/l0;

    invoke-interface {v9}, Lln/a;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lln/y0;

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v9

    invoke-static {v4, v2, v9}, Lnn/k0;->H0(Lln/l0;Lwo/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lnn/r0;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v8, :cond_c

    iget-object v8, v7, Lnn/i0;->w:Lln/l0;

    invoke-static {v1, v8}, Lnn/i0;->I0(Lwo/g1;Lln/i0;)Lln/u;

    move-result-object v8

    invoke-virtual {v4, v8}, Lnn/h0;->F0(Lln/u;)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/y0;

    invoke-virtual {v4, v2}, Lnn/k0;->J0(Lln/y0;)V

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    :goto_4
    iget-object v2, v7, Lnn/i0;->y:Lln/s;

    if-nez v2, :cond_e

    move-object v6, v5

    goto :goto_5

    :cond_e
    new-instance v6, Lnn/t;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v2

    invoke-direct {v6, v2, v0}, Lnn/t;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/j0;)V

    :goto_5
    iget-object v2, v7, Lnn/i0;->z:Lln/s;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    new-instance v5, Lnn/t;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v2

    invoke-direct {v5, v2, v0}, Lnn/t;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/j0;)V

    :goto_6
    invoke-virtual {v0, v3, v4, v6, v5}, Lnn/i0;->J0(Lnn/j0;Lln/l0;Lln/s;Lln/s;)V

    invoke-static/range {p1 .. p1}, Lnn/i0$a;->e(Lnn/i0$a;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/e;->d()Lkotlin/reflect/jvm/internal/impl/utils/e;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnn/i0;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/j0;

    invoke-interface {v4, v1}, Lln/j0;->c(Lwo/g1;)Lln/j0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/utils/e;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v2}, Lnn/i0;->R(Ljava/util/Collection;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lnn/i0;->isConst()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v7, Lnn/t0;->g:Lvo/j;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lnn/t0;->y0(Lvo/j;)V

    :cond_12
    return-object v0
.end method

.method public final H0()Lnn/j0;
    .locals 1

    iget-object v0, p0, Lnn/i0;->v:Lnn/j0;

    return-object v0
.end method

.method public final J0(Lnn/j0;Lln/l0;Lln/s;Lln/s;)V
    .locals 0

    iput-object p1, p0, Lnn/i0;->v:Lnn/j0;

    iput-object p2, p0, Lnn/i0;->w:Lln/l0;

    iput-object p3, p0, Lnn/i0;->y:Lln/s;

    iput-object p4, p0, Lnn/i0;->z:Lln/s;

    return-void
.end method

.method public final K0()Z
    .locals 1

    iget-boolean v0, p0, Lnn/i0;->x:Z

    return v0
.end method

.method public final L0(Z)V
    .locals 0

    iput-boolean p1, p0, Lnn/i0;->x:Z

    return-void
.end method

.method public final M0(Lwo/e0;Ljava/util/List;Lln/m0;Lln/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/e0;",
            "Ljava/util/List<",
            "+",
            "Lln/v0;",
            ">;",
            "Lln/m0;",
            "Lln/m0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lnn/s0;->e:Lwo/e0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lnn/i0;->u:Ljava/util/ArrayList;

    iput-object p4, p0, Lnn/i0;->t:Lln/m0;

    iput-object p3, p0, Lnn/i0;->s:Lln/m0;

    return-void

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Lnn/i0;->T(I)V

    throw v0

    :cond_1
    const/16 p1, 0xe

    invoke-static {p1}, Lnn/i0;->T(I)V

    throw v0
.end method

.method public final N0(Lln/r;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnn/i0;->i:Lln/r;

    return-void

    :cond_0
    const/16 p1, 0x10

    invoke-static {p1}, Lnn/i0;->T(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O()Lln/s;
    .locals 1

    iget-object v0, p0, Lnn/i0;->y:Lln/s;

    return-object v0
.end method

.method public final R(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lln/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnn/i0;->j:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p1, 0x23

    invoke-static {p1}, Lnn/i0;->T(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lnn/i0;->r:Z

    return v0
.end method

.method public final bridge synthetic a()Lln/a;
    .locals 1

    invoke-virtual {p0}, Lnn/i0;->a()Lln/j0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lln/b;
    .locals 1

    invoke-virtual {p0}, Lnn/i0;->a()Lln/j0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lln/j0;
    .locals 1

    iget-object v0, p0, Lnn/i0;->k:Lln/j0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lln/j0;->a()Lln/j0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x21

    invoke-static {v0}, Lnn/i0;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()Lln/k;
    .locals 1

    invoke-virtual {p0}, Lnn/i0;->a()Lln/j0;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lln/m0;
    .locals 1

    iget-object v0, p0, Lnn/i0;->s:Lln/m0;

    return-object v0
.end method

.method public final c(Lwo/g1;)Lln/j0;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwo/g1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnn/i0$a;

    invoke-direct {v0, p0}, Lnn/i0$a;-><init>(Lnn/i0;)V

    invoke-virtual {p1}, Lwo/g1;->h()Lwo/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnn/i0$a;->s(Lwo/c1;)Lnn/i0$a;

    invoke-virtual {p0}, Lnn/i0;->a()Lln/j0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnn/i0$a;->q(Lln/b;)Lnn/i0$a;

    invoke-virtual {p0, v0}, Lnn/i0;->G0(Lnn/i0$a;)Lln/j0;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    invoke-static {p1}, Lnn/i0;->T(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic c(Lwo/g1;)Lln/l;
    .locals 0

    invoke-virtual {p0, p1}, Lnn/i0;->c(Lwo/g1;)Lln/j0;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Lln/m0;
    .locals 1

    iget-object v0, p0, Lnn/i0;->t:Lln/m0;

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lln/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnn/i0;->j:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x24

    invoke-static {v0}, Lnn/i0;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGetter()Lln/k0;
    .locals 1

    iget-object v0, p0, Lnn/i0;->v:Lnn/j0;

    return-object v0
.end method

.method public final getKind()Lln/b$a;
    .locals 1

    iget-object v0, p0, Lnn/i0;->l:Lln/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Lnn/i0;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getReturnType()Lwo/e0;
    .locals 1

    invoke-virtual {p0}, Lnn/s0;->getType()Lwo/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lnn/i0;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSetter()Lln/l0;
    .locals 1

    iget-object v0, p0, Lnn/i0;->w:Lln/l0;

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnn/i0;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "typeParameters == null for "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lnn/o;->V(Lln/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()Lln/r;
    .locals 1

    iget-object v0, p0, Lnn/i0;->i:Lln/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lnn/i0;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Lnn/i0;->p:Z

    return v0
.end method

.method public final i()Lln/x;
    .locals 1

    iget-object v0, p0, Lnn/i0;->h:Lln/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lnn/i0;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isConst()Z
    .locals 1

    iget-boolean v0, p0, Lnn/i0;->n:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lnn/i0;->q:Z

    return v0
.end method

.method public final bridge synthetic n0()Lln/n;
    .locals 1

    invoke-virtual {p0}, Lnn/i0;->a()Lln/j0;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, Lnn/i0;->o:Z

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lnn/i0;->v:Lnn/j0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lnn/i0;->w:Lln/l0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final w(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lln/b;
    .locals 1

    new-instance v0, Lnn/i0$a;

    invoke-direct {v0, p0}, Lnn/i0$a;-><init>(Lnn/i0;)V

    invoke-virtual {v0, p1}, Lnn/i0$a;->r(Lln/k;)Lnn/i0$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lnn/i0$a;->q(Lln/b;)Lnn/i0$a;

    invoke-virtual {v0, p2}, Lnn/i0$a;->p(Lln/x;)Lnn/i0$a;

    invoke-virtual {v0, p3}, Lnn/i0$a;->t(Lln/r;)Lnn/i0$a;

    invoke-virtual {v0, p4}, Lnn/i0$a;->o(Lln/b$a;)Lnn/i0$a;

    invoke-virtual {v0}, Lnn/i0$a;->n()Lnn/i0$a;

    invoke-virtual {p0, v0}, Lnn/i0;->G0(Lnn/i0$a;)Lln/j0;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const/16 p2, 0x25

    invoke-static {p2}, Lnn/i0;->T(I)V

    throw p1
.end method

.method public final z0()Z
    .locals 1

    iget-boolean v0, p0, Lnn/i0;->m:Z

    return v0
.end method
