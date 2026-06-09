.class public abstract Lnn/h0;
.super Lnn/p;
.source "SourceFile"

# interfaces
.implements Lln/i0;


# instance fields
.field private e:Z

.field private final f:Z

.field private final g:Lln/x;

.field private final h:Lln/j0;

.field private final i:Z

.field private final j:Lln/b$a;

.field private k:Lln/r;

.field private l:Lln/u;


# direct methods
.method public constructor <init>(Lln/x;Lln/r;Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;ZZZLln/b$a;Lln/q0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p10, :cond_0

    invoke-interface {p3}, Lln/x0;->b()Lln/k;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, Lnn/p;-><init>(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/q0;)V

    iput-object v0, p0, Lnn/h0;->l:Lln/u;

    iput-object p1, p0, Lnn/h0;->g:Lln/x;

    iput-object p2, p0, Lnn/h0;->k:Lln/r;

    iput-object p3, p0, Lnn/h0;->h:Lln/j0;

    iput-boolean p6, p0, Lnn/h0;->e:Z

    iput-boolean p7, p0, Lnn/h0;->f:Z

    iput-boolean p8, p0, Lnn/h0;->i:Z

    iput-object p9, p0, Lnn/h0;->j:Lln/b$a;

    return-void

    :cond_0
    const/4 p1, 0x5

    invoke-static {p1}, Lnn/h0;->T(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lnn/h0;->T(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lnn/h0;->T(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lnn/h0;->T(I)V

    throw v0
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_10
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_11
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_13
    const-string v3, "getKind"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_15
    const-string/jumbo v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final D0(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lln/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lnn/h0;->g0()Lln/j0;

    move-result-object v1

    invoke-interface {v1}, Lln/j0;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/j0;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lln/j0;->getGetter()Lln/k0;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lln/j0;->getSetter()Lln/l0;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final E0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnn/h0;->e:Z

    return-void
.end method

.method public final F0(Lln/u;)V
    .locals 0

    iput-object p1, p0, Lnn/h0;->l:Lln/u;

    return-void
.end method

.method public final G0(Lln/r;)V
    .locals 0

    iput-object p1, p0, Lnn/h0;->k:Lln/r;

    return-void
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
    const/16 p1, 0xe

    invoke-static {p1}, Lnn/h0;->T(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Lln/a;
    .locals 1

    invoke-virtual {p0}, Lnn/h0;->y0()Lln/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lln/b;
    .locals 1

    invoke-virtual {p0}, Lnn/h0;->y0()Lln/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lln/k;
    .locals 1

    invoke-virtual {p0}, Lnn/h0;->y0()Lln/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lln/u;
    .locals 1

    invoke-virtual {p0}, Lnn/h0;->y0()Lln/i0;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lln/m0;
    .locals 1

    invoke-virtual {p0}, Lnn/h0;->g0()Lln/j0;

    move-result-object v0

    invoke-interface {v0}, Lln/a;->b0()Lln/m0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lwo/g1;)Lln/l;
    .locals 0

    invoke-virtual {p0, p1}, Lnn/h0;->c(Lwo/g1;)Lln/u;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lwo/g1;)Lln/u;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Lnn/h0;->T(I)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d0()Lln/m0;
    .locals 1

    invoke-virtual {p0}, Lnn/h0;->g0()Lln/j0;

    move-result-object v0

    invoke-interface {v0}, Lln/a;->d0()Lln/m0;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lln/j0;
    .locals 1

    iget-object v0, p0, Lnn/h0;->h:Lln/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lnn/h0;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getKind()Lln/b$a;
    .locals 1

    iget-object v0, p0, Lnn/h0;->j:Lln/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lnn/h0;->T(I)V

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
    const/16 v0, 0x8

    invoke-static {v0}, Lnn/h0;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVisibility()Lln/r;
    .locals 1

    iget-object v0, p0, Lnn/h0;->k:Lln/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lnn/h0;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lln/x;
    .locals 1

    iget-object v0, p0, Lnn/h0;->g:Lln/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lnn/h0;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lln/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lnn/h0;->f:Z

    return v0
.end method

.method public final isInfix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-boolean v0, p0, Lnn/h0;->i:Z

    return v0
.end method

.method public final isOperator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic n0()Lln/n;
    .locals 1

    invoke-virtual {p0}, Lnn/h0;->y0()Lln/i0;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lnn/h0;->e:Z

    return v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v0()Lln/u;
    .locals 1

    iget-object v0, p0, Lnn/h0;->l:Lln/u;

    return-object v0
.end method

.method public final w(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lln/b;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract y0()Lln/i0;
.end method
