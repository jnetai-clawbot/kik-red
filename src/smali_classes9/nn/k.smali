.class public Lnn/k;
.super Lnn/u;
.source "SourceFile"

# interfaces
.implements Lln/d;


# static fields
.field private static final E:Lho/f;


# instance fields
.field protected final D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<init>"

    invoke-static {v0}, Lho/f;->o(Ljava/lang/String;)Lho/f;

    move-result-object v0

    sput-object v0, Lnn/k;->E:Lho/f;

    return-void
.end method

.method protected constructor <init>(Lln/e;Lln/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/b$a;Lln/q0;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    sget-object v5, Lnn/k;->E:Lho/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lnn/u;-><init>(Lln/k;Lln/u;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lln/q0;)V

    iput-boolean p4, p0, Lnn/k;->D:Z

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lnn/k;->T(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lnn/k;->T(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lnn/k;->T(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lnn/k;->T(I)V

    throw v0
.end method

.method private static synthetic T(I)V
    .locals 8

    const/16 v0, 0x19

    const/16 v1, 0x13

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string/jumbo v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string/jumbo v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string/jumbo v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string/jumbo v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string/jumbo v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_16
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public static Y0(Lln/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lnn/k;
    .locals 8

    sget-object v6, Lln/q0;->a:Lln/q0;

    if-eqz p0, :cond_0

    new-instance v7, Lnn/k;

    const/4 v2, 0x0

    sget-object v5, Lln/b$a;->DECLARATION:Lln/b$a;

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lnn/k;-><init>(Lln/e;Lln/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/b$a;Lln/q0;)V

    return-object v7

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lnn/k;->T(I)V

    const/4 p0, 0x0

    throw p0
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

    invoke-interface {p1, p0, p2}, Lln/m;->l(Lln/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lln/u;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lnn/u;->D0(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lln/u;

    move-result-object p1

    check-cast p1, Lln/d;

    return-object p1
.end method

.method protected bridge synthetic E0(Lln/k;Lln/u;Lln/b$a;Lho/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Lnn/u;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lnn/k;->Z0(Lln/k;Lln/u;Lln/b$a;Lho/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Lnn/k;

    move-result-object p1

    return-object p1
.end method

.method public final J()Lln/e;
    .locals 1

    invoke-virtual {p0}, Lnn/k;->a1()Lln/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lnn/k;->T(I)V

    const/4 v0, 0x0

    throw v0
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

    return-void

    :cond_0
    const/16 p1, 0x14

    invoke-static {p1}, Lnn/k;->T(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected Z0(Lln/k;Lln/u;Lln/b$a;Lho/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Lnn/k;
    .locals 7

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    sget-object v5, Lln/b$a;->DECLARATION:Lln/b$a;

    if-eq p3, v5, :cond_1

    sget-object p2, Lln/b$a;->SYNTHESIZED:Lln/b$a;

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "newOwner: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance p2, Lnn/k;

    move-object v1, p1

    check-cast v1, Lln/e;

    iget-boolean v4, p0, Lnn/k;->D:Z

    move-object v0, p2

    move-object v2, p0

    move-object v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lnn/k;-><init>(Lln/e;Lln/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/b$a;Lln/q0;)V

    return-object p2

    :cond_2
    const/16 p1, 0x17

    invoke-static {p1}, Lnn/k;->T(I)V

    throw p2

    :cond_3
    const/16 p1, 0x16

    invoke-static {p1}, Lnn/k;->T(I)V

    throw p2

    :cond_4
    const/16 p1, 0x15

    invoke-static {p1}, Lnn/k;->T(I)V

    throw p2
.end method

.method public final bridge synthetic a()Lln/a;
    .locals 1

    invoke-virtual {p0}, Lnn/k;->a()Lln/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lln/b;
    .locals 1

    invoke-virtual {p0}, Lnn/k;->a()Lln/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lln/d;
    .locals 1

    invoke-super {p0}, Lnn/u;->a()Lln/u;

    move-result-object v0

    check-cast v0, Lln/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lnn/k;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()Lln/k;
    .locals 1

    invoke-virtual {p0}, Lnn/k;->a()Lln/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lln/u;
    .locals 1

    invoke-virtual {p0}, Lnn/k;->a()Lln/d;

    move-result-object v0

    return-object v0
.end method

.method public final a1()Lln/e;
    .locals 1

    invoke-super {p0}, Lnn/p;->b()Lln/k;

    move-result-object v0

    check-cast v0, Lln/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lnn/k;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic b()Lln/i;
    .locals 1

    invoke-virtual {p0}, Lnn/k;->a1()Lln/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lln/k;
    .locals 1

    invoke-virtual {p0}, Lnn/k;->a1()Lln/e;

    move-result-object v0

    return-object v0
.end method

.method public final b1(Ljava/util/List;Lln/r;)Lnn/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lln/y0;",
            ">;",
            "Lln/r;",
            ")",
            "Lnn/k;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lnn/k;->a1()Lln/e;

    move-result-object v0

    invoke-interface {v0}, Lln/e;->r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lnn/k;->c1(Ljava/util/List;Lln/r;Ljava/util/List;)Lnn/k;

    return-object p0

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lnn/k;->T(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1}, Lnn/k;->T(I)V

    throw v0
.end method

.method public final c(Lwo/g1;)Lln/d;
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lnn/u;->c(Lwo/g1;)Lln/u;

    move-result-object p1

    check-cast p1, Lln/d;

    return-object p1

    :cond_0
    const/16 p1, 0x12

    invoke-static {p1}, Lnn/k;->T(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic c(Lwo/g1;)Lln/j;
    .locals 0

    invoke-virtual {p0, p1}, Lnn/k;->c(Lwo/g1;)Lln/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lwo/g1;)Lln/l;
    .locals 0

    invoke-virtual {p0, p1}, Lnn/k;->c(Lwo/g1;)Lln/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lwo/g1;)Lln/u;
    .locals 0

    invoke-virtual {p0, p1}, Lnn/k;->c(Lwo/g1;)Lln/d;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Ljava/util/List;Lln/r;Ljava/util/List;)Lnn/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lln/y0;",
            ">;",
            "Lln/r;",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;)",
            "Lnn/k;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnn/k;->a1()Lln/e;

    move-result-object v1

    invoke-interface {v1}, Lln/i;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lln/e;->b()Lln/k;

    move-result-object v1

    instance-of v3, v1, Lln/e;

    if-eqz v3, :cond_0

    check-cast v1, Lln/e;

    invoke-interface {v1}, Lln/e;->U()Lln/m0;

    move-result-object v0

    :cond_0
    move-object v3, v0

    const/4 v6, 0x0

    sget-object v7, Lln/x;->FINAL:Lln/x;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lnn/u;->J0(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;)Lnn/u;

    return-object p0

    :cond_1
    const/16 p1, 0xc

    invoke-static {p1}, Lnn/k;->T(I)V

    throw v0

    :cond_2
    const/16 p1, 0xb

    invoke-static {p1}, Lnn/k;->T(I)V

    throw v0

    :cond_3
    const/16 p1, 0xa

    invoke-static {p1}, Lnn/k;->T(I)V

    throw v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lln/u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lnn/k;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k0()Z
    .locals 1

    iget-boolean v0, p0, Lnn/k;->D:Z

    return v0
.end method

.method public final bridge synthetic n0()Lln/n;
    .locals 1

    invoke-virtual {p0}, Lnn/k;->a()Lln/d;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lln/b;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lnn/u;->D0(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lln/u;

    move-result-object p1

    check-cast p1, Lln/d;

    return-object p1
.end method
