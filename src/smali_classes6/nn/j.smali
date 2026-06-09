.class public abstract Lnn/j;
.super Lnn/p;
.source "SourceFile"

# interfaces
.implements Lln/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/j$a;
    }
.end annotation


# instance fields
.field private final e:Lwo/l1;

.field private final f:Z

.field private final g:I

.field private final h:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Lwo/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Lwo/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lvo/m;


# direct methods
.method protected constructor <init>(Lvo/m;Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lwo/l1;ZILln/t0;)V
    .locals 2

    sget-object v0, Lln/q0;->a:Lln/q0;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p8, :cond_0

    invoke-direct {p0, p2, p3, p4, v0}, Lnn/p;-><init>(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/q0;)V

    iput-object p5, p0, Lnn/j;->e:Lwo/l1;

    iput-boolean p6, p0, Lnn/j;->f:Z

    iput p7, p0, Lnn/j;->g:I

    new-instance p2, Lnn/g;

    invoke-direct {p2, p0, p1, p8}, Lnn/g;-><init>(Lnn/j;Lvo/m;Lln/t0;)V

    invoke-interface {p1, p2}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p2

    iput-object p2, p0, Lnn/j;->h:Lvo/i;

    new-instance p2, Lnn/i;

    invoke-direct {p2, p0, p4}, Lnn/i;-><init>(Lnn/j;Lho/f;)V

    invoke-interface {p1, p2}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p2

    iput-object p2, p0, Lnn/j;->i:Lvo/i;

    iput-object p1, p0, Lnn/j;->j:Lvo/m;

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lnn/j;->T(I)V

    throw v1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lnn/j;->T(I)V

    throw v1

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lnn/j;->T(I)V

    throw v1

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lnn/j;->T(I)V

    throw v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Lnn/j;->T(I)V

    throw v1

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Lnn/j;->T(I)V

    throw v1
.end method

.method private static synthetic T(I)V
    .locals 6

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string/jumbo v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
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

    invoke-interface {p1, p0, p2}, Lln/m;->j(Lln/v0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract D0(Lwo/e0;)V
.end method

.method protected abstract E0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lln/h;
    .locals 0

    return-object p0
.end method

.method public final a()Lln/k;
    .locals 0

    return-object p0
.end method

.method public final a()Lln/v0;
    .locals 0

    return-object p0
.end method

.method public final c0()Lvo/m;
    .locals 1

    iget-object v0, p0, Lnn/j;->j:Lvo/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Lnn/j;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lwo/l1;
    .locals 1

    iget-object v0, p0, Lnn/j;->e:Lwo/l1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lnn/j;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lnn/j;->g:I

    return v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnn/j;->l()Lwo/w0;

    move-result-object v0

    check-cast v0, Lnn/j$a;

    invoke-virtual {v0}, Lwo/h;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lnn/j;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Lwo/w0;
    .locals 1

    iget-object v0, p0, Lnn/j;->h:Lvo/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/w0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lnn/j;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n0()Lln/n;
    .locals 0

    return-object p0
.end method

.method public final q()Lwo/l0;
    .locals 1

    iget-object v0, p0, Lnn/j;->i:Lvo/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lnn/j;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lnn/j;->f:Z

    return v0
.end method

.method protected y0(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwo/e0;",
            ">;)",
            "Ljava/util/List<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xd

    invoke-static {p1}, Lnn/j;->T(I)V

    throw v0

    :cond_1
    const/16 p1, 0xc

    invoke-static {p1}, Lnn/j;->T(I)V

    throw v0
.end method
