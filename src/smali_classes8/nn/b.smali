.class public abstract Lnn/b;
.super Lnn/y;
.source "SourceFile"


# instance fields
.field private final b:Lho/f;

.field protected final c:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Lwo/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Lpo/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Lln/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/m;Lho/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lnn/y;-><init>()V

    iput-object p2, p0, Lnn/b;->b:Lho/f;

    new-instance p2, Lnn/b$a;

    invoke-direct {p2, p0}, Lnn/b$a;-><init>(Lnn/b;)V

    invoke-interface {p1, p2}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p2

    iput-object p2, p0, Lnn/b;->c:Lvo/i;

    new-instance p2, Lnn/b$b;

    invoke-direct {p2, p0}, Lnn/b$b;-><init>(Lnn/b;)V

    invoke-interface {p1, p2}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p2

    iput-object p2, p0, Lnn/b;->d:Lvo/i;

    new-instance p2, Lnn/b$c;

    invoke-direct {p2, p0}, Lnn/b$c;-><init>(Lnn/b;)V

    invoke-interface {p1, p2}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Lnn/b;->e:Lvo/i;

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lnn/b;->n0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lnn/b;->n0(I)V

    throw v0
.end method

.method private static synthetic n0(I)V
    .locals 18

    move/from16 v0, p0

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xd

    const/16 v6, 0xb

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v12, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v12, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    :goto_1
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v16, "storageManager"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_0
    const-string/jumbo v16, "substitutor"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_1
    const-string/jumbo v16, "typeSubstitution"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_2
    const-string v16, "kotlinTypeRefiner"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_3
    const-string/jumbo v16, "typeArguments"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_4
    aput-object v14, v13, v15

    goto :goto_2

    :pswitch_5
    const-string v16, "name"

    aput-object v16, v13, v15

    :goto_2
    const-string/jumbo v15, "substitute"

    const-string v16, "getMemberScope"

    const/16 v17, 0x1

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v14, v13, v17

    goto :goto_3

    :cond_2
    const-string v14, "getDefaultType"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_3
    aput-object v15, v13, v17

    goto :goto_3

    :cond_4
    const-string v14, "getUnsubstitutedMemberScope"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_5
    aput-object v16, v13, v17

    goto :goto_3

    :cond_6
    const-string v14, "getThisAsReceiverParameter"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_7
    const-string v14, "getUnsubstitutedInnerClassesScope"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_8
    const-string v14, "getOriginal"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_9
    const-string v14, "getName"

    aput-object v14, v13, v17

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v14, "<init>"

    aput-object v14, v13, v11

    goto :goto_4

    :pswitch_6
    aput-object v15, v13, v11

    goto :goto_4

    :pswitch_7
    aput-object v16, v13, v11

    :goto_4
    :pswitch_8
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eq v0, v11, :cond_a

    if-eq v0, v10, :cond_a

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
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

    invoke-interface {p1, p0, p2}, Lln/m;->d(Lln/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H()Lpo/i;
    .locals 1

    iget-object v0, p0, Lnn/b;->d:Lvo/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lnn/b;->n0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public I()Lpo/i;
    .locals 1

    invoke-static {p0}, Lio/g;->f(Lln/k;)Lln/z;

    move-result-object v0

    invoke-static {v0}, Lmo/a;->i(Lln/z;)Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnn/y;->V(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lnn/b;->n0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public T(Lwo/c1;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwo/c1;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lnn/y;->V(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lnn/b;->n0(I)V

    throw v0

    :cond_1
    invoke-static {p1}, Lwo/g1;->f(Lwo/c1;)Lwo/g1;

    move-result-object p1

    new-instance v0, Lpo/m;

    invoke-virtual {p0, p2}, Lnn/y;->V(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lpo/m;-><init>(Lpo/i;Lwo/g1;)V

    return-object v0

    :cond_2
    const/16 p1, 0x9

    invoke-static {p1}, Lnn/b;->n0(I)V

    throw v0
.end method

.method public final U()Lln/m0;
    .locals 1

    iget-object v0, p0, Lnn/b;->e:Lvo/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/m0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lnn/b;->n0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Lln/e;
    .locals 0

    return-object p0
.end method

.method public final a()Lln/h;
    .locals 0

    return-object p0
.end method

.method public final a()Lln/k;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic c(Lwo/g1;)Lln/l;
    .locals 0

    invoke-virtual {p0, p1}, Lnn/b;->y0(Lwo/g1;)Lln/e;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lwo/c1;)Lpo/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lio/g;->f(Lln/k;)Lln/z;

    move-result-object v1

    invoke-static {v1}, Lmo/a;->i(Lln/z;)Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lnn/b;->T(Lwo/c1;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Lnn/b;->n0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xe

    invoke-static {p1}, Lnn/b;->n0(I)V

    throw v0
.end method

.method public final getName()Lho/f;
    .locals 1

    iget-object v0, p0, Lnn/b;->b:Lho/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lnn/b;->n0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Lwo/l0;
    .locals 1

    iget-object v0, p0, Lnn/b;->c:Lvo/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lnn/b;->n0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public y0(Lwo/g1;)Lln/e;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwo/g1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnn/x;

    invoke-direct {v0, p0, p1}, Lnn/x;-><init>(Lnn/y;Lwo/g1;)V

    return-object v0

    :cond_1
    const/16 p1, 0x11

    invoke-static {p1}, Lnn/b;->n0(I)V

    const/4 p1, 0x0

    throw p1
.end method
