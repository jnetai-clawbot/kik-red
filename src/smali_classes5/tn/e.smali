.class public final Ltn/e;
.super Lnn/m0;
.source "SourceFile"

# interfaces
.implements Ltn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn/e$b;
    }
.end annotation


# static fields
.field public static final F:Lln/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/a$a<",
            "Lln/y0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:Ltn/e$b;

.field private final E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn/e$a;

    invoke-direct {v0}, Ltn/e$a;-><init>()V

    sput-object v0, Ltn/e;->F:Lln/a$a;

    return-void
.end method

.method protected constructor <init>(Lln/k;Lln/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lln/q0;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, Lnn/m0;-><init>(Lln/k;Lln/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lln/q0;)V

    iput-object v0, p0, Ltn/e;->D:Ltn/e$b;

    iput-boolean p7, p0, Ltn/e;->E:Z

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Ltn/e;->T(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Ltn/e;->T(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Ltn/e;->T(I)V

    throw v0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Ltn/e;->T(I)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Ltn/e;->T(I)V

    throw v0
.end method

.method private static synthetic T(I)V
    .locals 11

    const/16 v0, 0x14

    const/16 v1, 0x11

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParametersData"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string/jumbo v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string/jumbo v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string/jumbo v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string/jumbo v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_10
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method

.method public static d1(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/q0;Z)Ltn/e;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Ltn/e;

    const/4 v3, 0x0

    sget-object v6, Lln/b$a;->DECLARATION:Lln/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Ltn/e;-><init>(Lln/k;Lln/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lln/q0;Z)V

    return-object v0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Ltn/e;->T(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Ltn/e;->T(I)V

    throw v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Ltn/e;->T(I)V

    throw v0
.end method


# virtual methods
.method protected final E0(Lln/k;Lln/u;Lln/b$a;Lho/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Lnn/u;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    new-instance v0, Ltn/e;

    move-object v3, p2

    check-cast v3, Lln/p0;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnn/o;->getName()Lho/f;

    move-result-object p4

    :goto_0
    move-object v5, p4

    iget-boolean v8, p0, Ltn/e;->E:Z

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Ltn/e;-><init>(Lln/k;Lln/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lln/q0;Z)V

    iget-object p1, p0, Ltn/e;->D:Ltn/e$b;

    iget-boolean p2, p1, Ltn/e$b;->isStable:Z

    iget-boolean p1, p1, Ltn/e$b;->isSynthesized:Z

    invoke-virtual {v0, p2, p1}, Ltn/e;->e1(ZZ)V

    return-object v0

    :cond_1
    const/16 p1, 0xf

    invoke-static {p1}, Ltn/e;->T(I)V

    throw v0

    :cond_2
    const/16 p1, 0xe

    invoke-static {p1}, Ltn/e;->T(I)V

    throw v0

    :cond_3
    const/16 p1, 0xd

    invoke-static {p1}, Ltn/e;->T(I)V

    throw v0
.end method

.method public final I0()Z
    .locals 1

    iget-object v0, p0, Ltn/e;->D:Ltn/e$b;

    iget-boolean v0, v0, Ltn/e$b;->isStable:Z

    return v0
.end method

.method public final L(Lwo/e0;Ljava/util/List;Lwo/e0;Lkotlin/Pair;)Ltn/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lnn/u;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1, p0}, La0/b;->d(Ljava/util/Collection;Ljava/util/Collection;Lln/a;)Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lio/f;->f(Lln/a;Lwo/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lln/m0;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lnn/m0;->k()Lln/u$a;

    move-result-object v1

    check-cast v1, Lnn/u$c;

    invoke-virtual {v1, p2}, Lnn/u$c;->i(Ljava/util/List;)Lln/u$a;

    invoke-virtual {v1, p3}, Lnn/u$c;->b(Lwo/e0;)Lln/u$a;

    invoke-virtual {v1, p1}, Lnn/u$c;->z(Lln/m0;)Lln/u$a;

    invoke-virtual {v1}, Lnn/u$c;->y()Lln/u$a;

    invoke-virtual {v1}, Lnn/u$c;->f()Lln/u$a;

    invoke-virtual {v1}, Lnn/u$c;->build()Lln/u;

    move-result-object p1

    check-cast p1, Ltn/e;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lln/a$a;

    invoke-virtual {p4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lnn/u;->L0(Lln/a$a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x14

    invoke-static {p1}, Ltn/e;->T(I)V

    throw v0

    :cond_3
    const/16 p1, 0x13

    invoke-static {p1}, Ltn/e;->T(I)V

    throw v0
.end method

.method public final c1(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;Ljava/util/Map;)Lnn/m0;
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
            "Ljava/util/Map<",
            "+",
            "Lln/a$a<",
            "*>;*>;)",
            "Lnn/m0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p7, :cond_2

    invoke-super/range {p0 .. p8}, Lnn/m0;->c1(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;Ljava/util/Map;)Lnn/m0;

    sget-object p1, Lbp/l;->a:Lbp/l;

    invoke-virtual {p1}, Lbp/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbp/g;

    invoke-virtual {p2, p0}, Lbp/g;->b(Lln/u;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lbp/g;->a(Lln/u;)Lbp/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lbp/c$a;->b:Lbp/c$a;

    :goto_1
    invoke-virtual {p1}, Lbp/c;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnn/u;->T0(Z)V

    return-object p0

    :cond_2
    const/16 p1, 0xb

    invoke-static {p1}, Ltn/e;->T(I)V

    throw v0

    :cond_3
    const/16 p1, 0xa

    invoke-static {p1}, Ltn/e;->T(I)V

    throw v0

    :cond_4
    const/16 p1, 0x9

    invoke-static {p1}, Ltn/e;->T(I)V

    throw v0
.end method

.method public final e1(ZZ)V
    .locals 0

    invoke-static {p1, p2}, Ltn/e$b;->get(ZZ)Ltn/e$b;

    move-result-object p1

    iput-object p1, p0, Ltn/e;->D:Ltn/e$b;

    return-void
.end method

.method public final m0()Z
    .locals 1

    iget-object v0, p0, Ltn/e;->D:Ltn/e$b;

    iget-boolean v0, v0, Ltn/e$b;->isSynthesized:Z

    return v0
.end method
