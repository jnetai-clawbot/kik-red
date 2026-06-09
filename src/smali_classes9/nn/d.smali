.class public abstract Lnn/d;
.super Lnn/o;
.source "SourceFile"

# interfaces
.implements Lln/m0;


# static fields
.field private static final c:Lho/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0}, Lho/f;->o(Ljava/lang/String;)Lho/f;

    move-result-object v0

    sput-object v0, Lnn/d;->c:Lho/f;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lnn/d;->c:Lho/f;

    invoke-direct {p0, p1, v0}, Lnn/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lnn/d;->T(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic T(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string/jumbo v5, "substitutor"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_4
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_b
    const-string/jumbo v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_c
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
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

    invoke-interface {p1, p0, p2}, Lln/m;->g(Lln/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lln/a;
    .locals 0

    return-object p0
.end method

.method public final a()Lln/k;
    .locals 0

    return-object p0
.end method

.method public final b0()Lln/m0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Lwo/g1;)Lln/l;
    .locals 0

    invoke-virtual {p0, p1}, Lnn/d;->c(Lwo/g1;)Lln/m0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lwo/g1;)Lln/m0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lwo/g1;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lln/x0;->b()Lln/k;

    move-result-object v1

    instance-of v1, v1, Lln/e;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnn/d;->getType()Lwo/e0;

    move-result-object v1

    sget-object v2, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    invoke-virtual {p1, v1, v2}, Lwo/g1;->l(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnn/d;->getType()Lwo/e0;

    move-result-object v1

    sget-object v2, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-virtual {p1, v1, v2}, Lwo/g1;->l(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lnn/d;->getType()Lwo/e0;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lnn/l0;

    invoke-interface {p0}, Lln/x0;->b()Lln/k;

    move-result-object v1

    new-instance v2, Lqo/g;

    invoke-direct {v2, p1}, Lqo/g;-><init>(Lwo/e0;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lnn/l0;-><init>(Lln/k;Lqo/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Lnn/d;->T(I)V

    throw v0
.end method

.method public final d0()Lln/m0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lln/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lnn/d;->T(I)V

    const/4 v0, 0x0

    throw v0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lnn/d;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getReturnType()Lwo/e0;
    .locals 1

    invoke-virtual {p0}, Lnn/d;->getType()Lwo/e0;

    move-result-object v0

    return-object v0
.end method

.method public final getSource()Lln/q0;
    .locals 1

    sget-object v0, Lln/q0;->a:Lln/q0;

    return-object v0
.end method

.method public final getType()Lwo/e0;
    .locals 1

    invoke-interface {p0}, Lln/m0;->getValue()Lqo/d;

    move-result-object v0

    invoke-interface {v0}, Lqo/d;->getType()Lwo/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lnn/d;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lnn/d;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVisibility()Lln/r;
    .locals 1

    sget-object v0, Lln/q;->f:Lln/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lnn/d;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
