.class public abstract Lnn/u;
.super Lnn/p;
.source "SourceFile"

# interfaces
.implements Lln/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/u$c;
    }
.end annotation


# instance fields
.field private final A:Lln/b$a;

.field private B:Lln/u;

.field protected C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lln/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln/y0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lwo/e0;

.field private h:Lln/m0;

.field private i:Lln/m0;

.field private j:Lln/x;

.field private k:Lln/r;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lln/u;",
            ">;"
        }
    .end annotation
.end field

.field private volatile y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Collection<",
            "Lln/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z:Lln/u;


# direct methods
.method protected constructor <init>(Lln/k;Lln/u;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lln/q0;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    invoke-direct {p0, p1, p3, p4, p6}, Lnn/p;-><init>(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/q0;)V

    sget-object p1, Lln/q;->i:Lln/r;

    iput-object p1, p0, Lnn/u;->k:Lln/r;

    iput-boolean v1, p0, Lnn/u;->l:Z

    iput-boolean v1, p0, Lnn/u;->m:Z

    iput-boolean v1, p0, Lnn/u;->n:Z

    iput-boolean v1, p0, Lnn/u;->o:Z

    iput-boolean v1, p0, Lnn/u;->p:Z

    iput-boolean v1, p0, Lnn/u;->q:Z

    iput-boolean v1, p0, Lnn/u;->r:Z

    iput-boolean v1, p0, Lnn/u;->s:Z

    iput-boolean v1, p0, Lnn/u;->t:Z

    iput-boolean v1, p0, Lnn/u;->u:Z

    iput-boolean v2, p0, Lnn/u;->v:Z

    iput-boolean v1, p0, Lnn/u;->w:Z

    iput-object v0, p0, Lnn/u;->x:Ljava/util/Collection;

    iput-object v0, p0, Lnn/u;->y:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lnn/u;->B:Lln/u;

    iput-object v0, p0, Lnn/u;->C:Ljava/util/Map;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Lnn/u;->z:Lln/u;

    iput-object p5, p0, Lnn/u;->A:Lln/b$a;

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lnn/u;->T(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lnn/u;->T(I)V

    throw v0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lnn/u;->T(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Lnn/u;->T(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Lnn/u;->T(I)V

    throw v0
.end method

.method public static G0(Lln/u;Ljava/util/List;Lwo/g1;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/u;",
            "Ljava/util/List<",
            "Lln/y0;",
            ">;",
            "Lwo/g1;",
            ")",
            "Ljava/util/List<",
            "Lln/y0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lnn/u;->H0(Lln/u;Ljava/util/List;Lwo/g1;ZZ[Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lnn/u;->T(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static H0(Lln/u;Ljava/util/List;Lwo/g1;ZZ[Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/u;",
            "Ljava/util/List<",
            "Lln/y0;",
            ">;",
            "Lwo/g1;",
            "ZZ[Z)",
            "Ljava/util/List<",
            "Lln/y0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/y0;

    invoke-interface {v4}, Lln/x0;->getType()Lwo/e0;

    move-result-object v5

    sget-object v6, Lwo/l1;->IN_VARIANCE:Lwo/l1;

    invoke-virtual {v0, v5, v6}, Lwo/g1;->l(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object v13

    invoke-interface {v4}, Lln/y0;->x0()Lwo/e0;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5, v6}, Lwo/g1;->l(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object v6

    :goto_1
    if-nez v13, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v4}, Lln/x0;->getType()Lwo/e0;

    move-result-object v7

    if-ne v13, v7, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-boolean v7, p5, v5

    :cond_3
    instance-of v5, v4, Lnn/r0$a;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lnn/r0$a;

    invoke-virtual {v5}, Lnn/r0$a;->y0()Ljava/util/List;

    move-result-object v5

    new-instance v7, Lnn/u$b;

    invoke-direct {v7, v5}, Lnn/u$b;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v7

    goto :goto_2

    :cond_4
    move-object/from16 v19, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    invoke-interface {v4}, Lln/y0;->getIndex()I

    move-result v10

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v11

    invoke-interface {v4}, Lln/k;->getName()Lho/f;

    move-result-object v12

    invoke-interface {v4}, Lln/y0;->Q()Z

    move-result v14

    invoke-interface {v4}, Lln/y0;->u0()Z

    move-result v15

    invoke-interface {v4}, Lln/y0;->t0()Z

    move-result v16

    if-eqz p4, :cond_6

    invoke-interface {v4}, Lln/n;->getSource()Lln/q0;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, Lln/q0;->a:Lln/q0;

    :goto_4
    const-string v5, "annotations"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "source"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v19, :cond_7

    new-instance v5, Lnn/r0;

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v18}, Lnn/r0;-><init>(Lln/a;Lln/y0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lwo/e0;ZZZLwo/e0;Lln/q0;)V

    goto :goto_5

    :cond_7
    new-instance v5, Lnn/r0$a;

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v19}, Lnn/r0$a;-><init>(Lln/a;Lln/y0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lwo/e0;ZZZLwo/e0;Lln/q0;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1c

    invoke-static {v0}, Lnn/u;->T(I)V

    throw v1
.end method

.method private static synthetic T(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string/jumbo v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "newCopyBuilder"

    const-string v5, "initialize"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_12
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_13
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_16
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    aput-object v5, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1e
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1f
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_21
    const-string/jumbo v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    aput-object v5, v2, v1

    :goto_4
    :pswitch_27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_1d
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_22
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_21
        :pswitch_27
        :pswitch_20
        :pswitch_1f
        :pswitch_27
        :pswitch_27
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

.method static synthetic y0(Lnn/u;)Lln/m0;
    .locals 0

    iget-object p0, p0, Lnn/u;->i:Lln/m0;

    return-object p0
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    iget-boolean v0, p0, Lnn/u;->s:Z

    return v0
.end method

.method public D(Lln/m;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-interface {p1, p0, p2}, Lln/m;->h(Lln/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D0(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lln/u;
    .locals 1

    invoke-virtual {p0}, Lnn/u;->k()Lln/u$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lln/u$a;->n(Lln/k;)Lln/u$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lln/u$a;->j(Lln/x;)Lln/u$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lln/u$a;->e(Lln/r;)Lln/u$a;

    move-result-object p1

    invoke-interface {p1, p4}, Lln/u$a;->o(Lln/b$a;)Lln/u$a;

    move-result-object p1

    invoke-interface {p1}, Lln/u$a;->m()Lln/u$a;

    move-result-object p1

    invoke-interface {p1}, Lln/u$a;->build()Lln/u;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x18

    invoke-static {p1}, Lnn/u;->T(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract E0(Lln/k;Lln/u;Lln/b$a;Lho/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Lnn/u;
.end method

.method protected F0(Lnn/u$c;)Lln/u;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_1c

    const/4 v10, 0x1

    new-array v11, v10, [Z

    invoke-static/range {p1 .. p1}, Lnn/u$c;->s(Lnn/u$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lnn/u$c;->s(Lnn/u$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v1

    invoke-static {v0, v1}, Li6/l;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v1, v8, Lnn/u$c;->b:Lln/k;

    iget-object v2, v8, Lnn/u$c;->e:Lln/u;

    iget-object v3, v8, Lnn/u$c;->f:Lln/b$a;

    iget-object v4, v8, Lnn/u$c;->k:Lho/f;

    iget-boolean v0, v8, Lnn/u$c;->n:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lnn/u;->a()Lln/u;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lln/n;->getSource()Lln/q0;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lln/q0;->a:Lln/q0;

    :goto_2
    move-object v6, v0

    if-eqz v6, :cond_1b

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lnn/u;->E0(Lln/k;Lln/u;Lln/b$a;Lho/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Lnn/u;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lnn/u$c;->t(Lnn/u$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lnn/u;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lnn/u$c;->t(Lnn/u$c;)Ljava/util/List;

    move-result-object v0

    :goto_3
    const/4 v12, 0x0

    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, Lnn/u$c;->a:Lwo/c1;

    invoke-static {v0, v1, v6, v15, v11}, Lwo/s;->c(Ljava/util/List;Lwo/c1;Lln/k;Ljava/util/List;[Z)Lwo/g1;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v9

    :cond_4
    iget-object v0, v8, Lnn/u$c;->h:Lln/m0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lln/x0;->getType()Lwo/e0;

    move-result-object v0

    sget-object v1, Lwo/l1;->IN_VARIANCE:Lwo/l1;

    invoke-virtual {v14, v0, v1}, Lwo/g1;->l(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v9

    :cond_5
    new-instance v1, Lnn/l0;

    new-instance v2, Lqo/b;

    iget-object v3, v8, Lnn/u$c;->h:Lln/m0;

    invoke-interface {v3}, Lln/m0;->getValue()Lqo/d;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, Lqo/b;-><init>(Lln/a;Lwo/e0;Lqo/d;)V

    iget-object v3, v8, Lnn/u$c;->h:Lln/m0;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lnn/l0;-><init>(Lln/k;Lqo/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    aget-boolean v2, v11, v12

    iget-object v3, v8, Lnn/u$c;->h:Lln/m0;

    invoke-interface {v3}, Lln/x0;->getType()Lwo/e0;

    move-result-object v3

    if-eq v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object v13, v1

    goto :goto_5

    :cond_7
    move-object v13, v9

    :goto_5
    iget-object v0, v8, Lnn/u$c;->i:Lln/m0;

    if-eqz v0, :cond_a

    invoke-interface {v0, v14}, Lln/m0;->c(Lwo/g1;)Lln/m0;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v9

    :cond_8
    aget-boolean v1, v11, v12

    iget-object v2, v8, Lnn/u$c;->i:Lln/m0;

    if-eq v0, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v16, v0

    goto :goto_7

    :cond_a
    move-object/from16 v16, v9

    :goto_7
    iget-object v1, v8, Lnn/u$c;->g:Ljava/util/List;

    iget-boolean v3, v8, Lnn/u$c;->o:Z

    iget-boolean v4, v8, Lnn/u$c;->n:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lnn/u;->H0(Lln/u;Ljava/util/List;Lwo/g1;ZZ[Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v9

    :cond_b
    iget-object v1, v8, Lnn/u$c;->j:Lwo/e0;

    sget-object v2, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    invoke-virtual {v14, v1, v2}, Lwo/g1;->l(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object v1

    if-nez v1, :cond_c

    return-object v9

    :cond_c
    aget-boolean v2, v11, v12

    iget-object v3, v8, Lnn/u$c;->j:Lwo/e0;

    if-eq v1, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    aget-boolean v2, v11, v12

    if-nez v2, :cond_e

    iget-boolean v2, v8, Lnn/u$c;->v:Z

    if-eqz v2, :cond_e

    return-object v7

    :cond_e
    iget-object v2, v8, Lnn/u$c;->c:Lln/x;

    iget-object v3, v8, Lnn/u$c;->d:Lln/r;

    move-object v12, v6

    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Lnn/u;->J0(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;)Lnn/u;

    iget-boolean v0, v7, Lnn/u;->l:Z

    iput-boolean v0, v6, Lnn/u;->l:Z

    iget-boolean v0, v7, Lnn/u;->m:Z

    iput-boolean v0, v6, Lnn/u;->m:Z

    iget-boolean v0, v7, Lnn/u;->n:Z

    iput-boolean v0, v6, Lnn/u;->n:Z

    iget-boolean v0, v7, Lnn/u;->o:Z

    iput-boolean v0, v6, Lnn/u;->o:Z

    iget-boolean v0, v7, Lnn/u;->p:Z

    iput-boolean v0, v6, Lnn/u;->p:Z

    iget-boolean v0, v7, Lnn/u;->u:Z

    iput-boolean v0, v6, Lnn/u;->u:Z

    iget-boolean v0, v7, Lnn/u;->q:Z

    iput-boolean v0, v6, Lnn/u;->q:Z

    iget-boolean v0, v7, Lnn/u;->r:Z

    iput-boolean v0, v6, Lnn/u;->r:Z

    iget-boolean v0, v7, Lnn/u;->v:Z

    invoke-virtual {v6, v0}, Lnn/u;->P0(Z)V

    invoke-static/range {p1 .. p1}, Lnn/u$c;->u(Lnn/u$c;)Z

    move-result v0

    iput-boolean v0, v6, Lnn/u;->s:Z

    invoke-static/range {p1 .. p1}, Lnn/u$c;->v(Lnn/u$c;)Z

    move-result v0

    iput-boolean v0, v6, Lnn/u;->t:Z

    invoke-static/range {p1 .. p1}, Lnn/u$c;->w(Lnn/u$c;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, Lnn/u$c;->w(Lnn/u$c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :cond_f
    iget-boolean v0, v7, Lnn/u;->w:Z

    :goto_9
    invoke-virtual {v6, v0}, Lnn/u;->Q0(Z)V

    invoke-static/range {p1 .. p1}, Lnn/u$c;->x(Lnn/u$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, Lnn/u;->C:Ljava/util/Map;

    if-eqz v0, :cond_14

    :cond_10
    invoke-static/range {p1 .. p1}, Lnn/u$c;->x(Lnn/u$c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v7, Lnn/u;->C:Ljava/util/Map;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v10, :cond_13

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lnn/u;->C:Ljava/util/Map;

    goto :goto_b

    :cond_13
    iput-object v0, v6, Lnn/u;->C:Ljava/util/Map;

    :cond_14
    :goto_b
    iget-boolean v0, v8, Lnn/u$c;->m:Z

    if-nez v0, :cond_15

    iget-object v0, v7, Lnn/u;->B:Lln/u;

    if-eqz v0, :cond_17

    :cond_15
    iget-object v0, v7, Lnn/u;->B:Lln/u;

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    move-object v0, v7

    :goto_c
    invoke-interface {v0, v4}, Lln/u;->c(Lwo/g1;)Lln/u;

    move-result-object v0

    iput-object v0, v6, Lnn/u;->B:Lln/u;

    :cond_17
    iget-boolean v0, v8, Lnn/u$c;->l:Z

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lnn/u;->a()Lln/u;

    move-result-object v0

    invoke-interface {v0}, Lln/u;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v8, Lnn/u$c;->a:Lwo/c1;

    invoke-virtual {v0}, Lwo/c1;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v7, Lnn/u;->y:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_18

    iput-object v0, v6, Lnn/u;->y:Lkotlin/jvm/functions/Function0;

    goto :goto_d

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lnn/u;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lnn/u;->R(Ljava/util/Collection;)V

    goto :goto_d

    :cond_19
    new-instance v0, Lnn/u$a;

    invoke-direct {v0, v7, v4}, Lnn/u$a;-><init>(Lnn/u;Lwo/g1;)V

    iput-object v0, v6, Lnn/u;->y:Lkotlin/jvm/functions/Function0;

    :cond_1a
    :goto_d
    return-object v6

    :cond_1b
    const/16 v0, 0x19

    invoke-static {v0}, Lnn/u;->T(I)V

    throw v9

    :cond_1c
    const/16 v0, 0x17

    invoke-static {v0}, Lnn/u;->T(I)V

    throw v9
.end method

.method public I0()Z
    .locals 1

    iget-boolean v0, p0, Lnn/u;->v:Z

    return v0
.end method

.method public J0(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;)Lnn/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/m0;",
            "Lln/m0;",
            "Ljava/util/List<",
            "+",
            "Lln/v0;",
            ">;",
            "Ljava/util/List<",
            "Lln/y0;",
            ">;",
            "Lwo/e0;",
            "Lln/x;",
            "Lln/r;",
            ")",
            "Lnn/u;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p7, :cond_4

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnn/u;->e:Ljava/util/List;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnn/u;->f:Ljava/util/List;

    iput-object p5, p0, Lnn/u;->g:Lwo/e0;

    iput-object p6, p0, Lnn/u;->j:Lln/x;

    iput-object p7, p0, Lnn/u;->k:Lln/r;

    iput-object p1, p0, Lnn/u;->h:Lln/m0;

    iput-object p2, p0, Lnn/u;->i:Lln/m0;

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    const-string p6, " but position is "

    if-ge p2, p5, :cond_1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lln/v0;

    invoke-interface {p5}, Lln/v0;->getIndex()I

    move-result p7

    if-ne p7, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " index is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Lln/v0;->getIndex()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lln/y0;

    invoke-interface {p2}, Lln/y0;->getIndex()I

    move-result p3

    add-int/lit8 p5, p1, 0x0

    if-ne p3, p5, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lln/y0;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    return-object p0

    :cond_4
    const/4 p1, 0x7

    invoke-static {p1}, Lnn/u;->T(I)V

    throw v0

    :cond_5
    const/4 p1, 0x6

    invoke-static {p1}, Lnn/u;->T(I)V

    throw v0

    :cond_6
    const/4 p1, 0x5

    invoke-static {p1}, Lnn/u;->T(I)V

    throw v0
.end method

.method protected final K0(Lwo/g1;)Lnn/u$c;
    .locals 11

    if-eqz p1, :cond_0

    new-instance v10, Lnn/u$c;

    invoke-virtual {p1}, Lwo/g1;->h()Lwo/c1;

    move-result-object v2

    invoke-virtual {p0}, Lnn/p;->b()Lln/k;

    move-result-object v3

    invoke-virtual {p0}, Lnn/u;->i()Lln/x;

    move-result-object v4

    invoke-virtual {p0}, Lnn/u;->getVisibility()Lln/r;

    move-result-object v5

    invoke-virtual {p0}, Lnn/u;->getKind()Lln/b$a;

    move-result-object v6

    invoke-virtual {p0}, Lnn/u;->f()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lnn/u;->h:Lln/m0;

    invoke-virtual {p0}, Lnn/u;->getReturnType()Lwo/e0;

    move-result-object v9

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lnn/u$c;-><init>(Lnn/u;Lwo/c1;Lln/k;Lln/x;Lln/r;Lln/b$a;Ljava/util/List;Lln/m0;Lwo/e0;)V

    return-object v10

    :cond_0
    const/16 p1, 0x16

    invoke-static {p1}, Lnn/u;->T(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L0(Lln/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lln/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lnn/u;->C:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnn/u;->C:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lnn/u;->C:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M0(Z)V
    .locals 0

    iput-boolean p1, p0, Lnn/u;->r:Z

    return-void
.end method

.method public final N0(Z)V
    .locals 0

    iput-boolean p1, p0, Lnn/u;->q:Z

    return-void
.end method

.method public final O0(Z)V
    .locals 0

    iput-boolean p1, p0, Lnn/u;->n:Z

    return-void
.end method

.method public P0(Z)V
    .locals 0

    iput-boolean p1, p0, Lnn/u;->v:Z

    return-void
.end method

.method public Q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lnn/u;->w:Z

    return-void
.end method

.method public R(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lln/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iput-object p1, p0, Lnn/u;->x:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/u;

    invoke-interface {v0}, Lln/u;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnn/u;->t:Z

    :cond_1
    return-void

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Lnn/u;->T(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final R0(Z)V
    .locals 0

    iput-boolean p1, p0, Lnn/u;->m:Z

    return-void
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lnn/u;->t:Z

    return v0
.end method

.method public final S0(Z)V
    .locals 0

    iput-boolean p1, p0, Lnn/u;->o:Z

    return-void
.end method

.method public final T0(Z)V
    .locals 0

    iput-boolean p1, p0, Lnn/u;->l:Z

    return-void
.end method

.method public final U0(Lwo/e0;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnn/u;->g:Lwo/e0;

    return-void

    :cond_0
    const/16 p1, 0xa

    invoke-static {p1}, Lnn/u;->T(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final V0(Z)V
    .locals 0

    iput-boolean p1, p0, Lnn/u;->u:Z

    return-void
.end method

.method public final W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lnn/u;->p:Z

    return-void
.end method

.method public final X0(Lln/r;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnn/u;->k:Lln/r;

    return-void

    :cond_0
    const/16 p1, 0x9

    invoke-static {p1}, Lnn/u;->T(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a()Lln/a;
    .locals 1

    invoke-virtual {p0}, Lnn/u;->a()Lln/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lln/b;
    .locals 1

    invoke-virtual {p0}, Lnn/u;->a()Lln/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lln/k;
    .locals 1

    invoke-virtual {p0}, Lnn/u;->a()Lln/u;

    move-result-object v0

    return-object v0
.end method

.method public a()Lln/u;
    .locals 1

    iget-object v0, p0, Lnn/u;->z:Lln/u;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lln/u;->a()Lln/u;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x12

    invoke-static {v0}, Lnn/u;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0()Lln/m0;
    .locals 1

    iget-object v0, p0, Lnn/u;->i:Lln/m0;

    return-object v0
.end method

.method public bridge synthetic c(Lwo/g1;)Lln/l;
    .locals 0

    invoke-virtual {p0, p1}, Lnn/u;->c(Lwo/g1;)Lln/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Lwo/g1;)Lln/u;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwo/g1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lnn/u;->K0(Lwo/g1;)Lnn/u$c;

    move-result-object p1

    invoke-virtual {p0}, Lnn/u;->a()Lln/u;

    move-result-object v0

    iput-object v0, p1, Lnn/u$c;->e:Lln/u;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnn/u$c;->n:Z

    iput-boolean v0, p1, Lnn/u$c;->v:Z

    invoke-virtual {p1}, Lnn/u$c;->build()Lln/u;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x14

    invoke-static {p1}, Lnn/u;->T(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d0()Lln/m0;
    .locals 1

    iget-object v0, p0, Lnn/u;->h:Lln/m0;

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lln/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnn/u;->y:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lnn/u;->x:Ljava/util/Collection;

    iput-object v1, p0, Lnn/u;->y:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v0, p0, Lnn/u;->x:Ljava/util/Collection;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Lnn/u;->T(I)V

    throw v1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/y0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnn/u;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lnn/u;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getKind()Lln/b$a;
    .locals 1

    iget-object v0, p0, Lnn/u;->A:Lln/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lnn/u;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getReturnType()Lwo/e0;
    .locals 1

    iget-object v0, p0, Lnn/u;->g:Lwo/e0;

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

    iget-object v0, p0, Lnn/u;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()Lln/r;
    .locals 1

    iget-object v0, p0, Lnn/u;->k:Lln/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Lnn/u;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Lnn/u;->r:Z

    return v0
.end method

.method public final i()Lln/x;
    .locals 1

    iget-object v0, p0, Lnn/u;->j:Lln/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lnn/u;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i0()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lln/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    sget-object v0, Ltn/e;->F:Lln/a$a;

    iget-object v1, p0, Lnn/u;->C:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lnn/u;->n:Z

    return v0
.end method

.method public final isInfix()Z
    .locals 3

    iget-boolean v0, p0, Lnn/u;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lnn/u;->a()Lln/u;

    move-result-object v0

    invoke-interface {v0}, Lln/u;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/u;

    invoke-interface {v2}, Lln/u;->isInfix()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lnn/u;->o:Z

    return v0
.end method

.method public final isOperator()Z
    .locals 3

    iget-boolean v0, p0, Lnn/u;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lnn/u;->a()Lln/u;

    move-result-object v0

    invoke-interface {v0}, Lln/u;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/u;

    invoke-interface {v2}, Lln/u;->isOperator()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    iget-boolean v0, p0, Lnn/u;->u:Z

    return v0
.end method

.method public k()Lln/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/u$a<",
            "+",
            "Lln/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lwo/g1;->b:Lwo/g1;

    invoke-virtual {p0, v0}, Lnn/u;->K0(Lwo/g1;)Lnn/u$c;

    move-result-object v0

    return-object v0
.end method

.method public m0()Z
    .locals 1

    iget-boolean v0, p0, Lnn/u;->w:Z

    return v0
.end method

.method public bridge synthetic n0()Lln/n;
    .locals 1

    invoke-virtual {p0}, Lnn/u;->a()Lln/u;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, Lnn/u;->q:Z

    return v0
.end method

.method public final v0()Lln/u;
    .locals 1

    iget-object v0, p0, Lnn/u;->B:Lln/u;

    return-object v0
.end method

.method public bridge synthetic w(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lln/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnn/u;->D0(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lln/u;

    move-result-object p1

    return-object p1
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lnn/u;->p:Z

    return v0
.end method
