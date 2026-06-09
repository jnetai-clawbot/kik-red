.class final Lnn/j$a;
.super Lwo/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final c:Lln/t0;

.field final synthetic d:Lnn/j;


# direct methods
.method public constructor <init>(Lnn/j;Lvo/m;Lln/t0;)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lnn/j$a;->d:Lnn/j;

    invoke-direct {p0, p2}, Lwo/h;-><init>(Lvo/m;)V

    iput-object p3, p0, Lnn/j$a;->c:Lln/t0;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lnn/j$a;->p(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic p(I)V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v10, "storageManager"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_0
    const-string v10, "classifier"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_1
    const-string/jumbo v10, "supertypes"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_2
    const-string/jumbo v10, "type"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    aput-object v8, v7, v9

    :goto_2
    const-string v9, "processSupertypesWithoutCycles"

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v8, v7, v5

    goto :goto_3

    :cond_2
    aput-object v9, v7, v5

    goto :goto_3

    :cond_3
    const-string v8, "getSupertypeLoopChecker"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_4
    const-string v8, "getBuiltIns"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_5
    const-string v8, "getDeclarationDescriptor"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_6
    const-string v8, "getParameters"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_7
    const-string v8, "computeSupertypes"

    aput-object v8, v7, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v8, "<init>"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_4
    const-string v8, "isSameClassifier"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_5
    aput-object v9, v7, v4

    goto :goto_4

    :pswitch_6
    const-string v8, "reportSupertypeLoopError"

    aput-object v8, v7, v4

    :goto_4
    :pswitch_7
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final c()Lln/h;
    .locals 1

    iget-object v0, p0, Lnn/j$a;->d:Lnn/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lnn/j$a;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final f(Lln/h;)Z
    .locals 3

    instance-of v0, p1, Lln/v0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lio/e;->a:Lio/e;

    iget-object v2, p0, Lnn/j$a;->d:Lnn/j;

    check-cast p1, Lln/v0;

    invoke-virtual {v0, v2, p1}, Lio/e;->b(Lln/v0;Lln/v0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getParameters()Ljava/util/List;
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

    invoke-static {v0}, Lnn/j$a;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnn/j$a;->d:Lnn/j;

    invoke-virtual {v0}, Lnn/j;->E0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lnn/j$a;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final i()Lwo/e0;
    .locals 1

    const-string v0, "Cyclic upper bounds"

    invoke-static {v0}, Lwo/w;->h(Ljava/lang/String;)Lwo/l0;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Lln/t0;
    .locals 1

    iget-object v0, p0, Lnn/j$a;->c:Lln/t0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lnn/j$a;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final m(Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    iget-object v1, p0, Lnn/j$a;->d:Lnn/j;

    invoke-virtual {v1, p1}, Lnn/j;->y0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Lnn/j$a;->p(I)V

    throw v0

    :cond_1
    const/4 p1, 0x7

    invoke-static {p1}, Lnn/j$a;->p(I)V

    throw v0
.end method

.method public final n()Lin/g;
    .locals 1

    iget-object v0, p0, Lnn/j$a;->d:Lnn/j;

    invoke-static {v0}, Lmo/a;->e(Lln/k;)Lin/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lnn/j$a;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final o(Lwo/e0;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnn/j$a;->d:Lnn/j;

    invoke-virtual {v0, p1}, Lnn/j;->D0(Lwo/e0;)V

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lnn/j$a;->p(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnn/j$a;->d:Lnn/j;

    invoke-virtual {v0}, Lnn/o;->getName()Lho/f;

    move-result-object v0

    invoke-virtual {v0}, Lho/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
