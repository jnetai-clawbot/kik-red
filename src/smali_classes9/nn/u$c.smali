.class public final Lnn/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/u$a<",
        "Lln/u;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lwo/c1;

.field protected b:Lln/k;

.field protected c:Lln/x;

.field protected d:Lln/r;

.field protected e:Lln/u;

.field protected f:Lln/b$a;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln/y0;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lln/m0;

.field protected i:Lln/m0;

.field protected j:Lwo/e0;

.field protected k:Lho/f;

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

.field private s:Z

.field private t:Ljava/util/LinkedHashMap;
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

.field private u:Ljava/lang/Boolean;

.field protected v:Z

.field final synthetic w:Lnn/u;


# direct methods
.method public constructor <init>(Lnn/u;Lwo/c1;Lln/k;Lln/x;Lln/r;Lln/b$a;Ljava/util/List;Lln/m0;Lwo/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/c1;",
            "Lln/k;",
            "Lln/x;",
            "Lln/r;",
            "Lln/b$a;",
            "Ljava/util/List<",
            "Lln/y0;",
            ">;",
            "Lln/m0;",
            "Lwo/e0;",
            "Lho/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    iput-object p1, p0, Lnn/u$c;->w:Lnn/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnn/u$c;->e:Lln/u;

    invoke-static {p1}, Lnn/u;->y0(Lnn/u;)Lln/m0;

    move-result-object v3

    iput-object v3, p0, Lnn/u$c;->i:Lln/m0;

    iput-boolean v2, p0, Lnn/u$c;->l:Z

    iput-boolean v1, p0, Lnn/u$c;->m:Z

    iput-boolean v1, p0, Lnn/u$c;->n:Z

    iput-boolean v1, p0, Lnn/u$c;->o:Z

    invoke-virtual {p1}, Lnn/u;->B0()Z

    move-result v2

    iput-boolean v2, p0, Lnn/u$c;->p:Z

    iput-object v0, p0, Lnn/u$c;->q:Ljava/util/List;

    iput-object v0, p0, Lnn/u$c;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    invoke-virtual {p1}, Lnn/u;->S()Z

    move-result p1

    iput-boolean p1, p0, Lnn/u$c;->s:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnn/u$c;->t:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lnn/u$c;->u:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lnn/u$c;->v:Z

    iput-object p2, p0, Lnn/u$c;->a:Lwo/c1;

    iput-object p3, p0, Lnn/u$c;->b:Lln/k;

    iput-object p4, p0, Lnn/u$c;->c:Lln/x;

    iput-object p5, p0, Lnn/u$c;->d:Lln/r;

    iput-object p6, p0, Lnn/u$c;->f:Lln/b$a;

    iput-object p7, p0, Lnn/u$c;->g:Ljava/util/List;

    iput-object p8, p0, Lnn/u$c;->h:Lln/m0;

    iput-object p9, p0, Lnn/u$c;->j:Lwo/e0;

    iput-object v0, p0, Lnn/u$c;->k:Lho/f;

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lnn/u$c;->r(I)V

    throw v0

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lnn/u$c;->r(I)V

    throw v0

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1}, Lnn/u$c;->r(I)V

    throw v0

    :cond_3
    const/4 p1, 0x3

    invoke-static {p1}, Lnn/u$c;->r(I)V

    throw v0

    :cond_4
    const/4 p1, 0x2

    invoke-static {p1}, Lnn/u$c;->r(I)V

    throw v0

    :cond_5
    invoke-static {v2}, Lnn/u$c;->r(I)V

    throw v0

    :cond_6
    invoke-static {v1}, Lnn/u$c;->r(I)V

    throw v0
.end method

.method private static synthetic r(I)V
    .locals 16

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_4
    const-string/jumbo v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "putUserData"

    const-string v5, "setSubstitution"

    const-string v6, "setAdditionalAnnotations"

    const-string v7, "setReturnType"

    const-string v8, "setTypeParameters"

    const-string v9, "setValueParameters"

    const-string v10, "setName"

    const-string v11, "setKind"

    const-string v12, "setVisibility"

    const-string v13, "setModality"

    const-string v14, "setOwner"

    const/4 v15, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_14
    aput-object v3, v2, v15

    goto/16 :goto_3

    :pswitch_15
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_16
    const-string v3, "getSubstitution"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_17
    aput-object v4, v2, v15

    goto :goto_3

    :pswitch_18
    aput-object v5, v2, v15

    goto :goto_3

    :pswitch_19
    aput-object v6, v2, v15

    goto :goto_3

    :pswitch_1a
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1b
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1c
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1d
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1e
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1f
    const-string v3, "setOriginal"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_20
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_21
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_22
    aput-object v7, v2, v15

    goto :goto_3

    :pswitch_23
    aput-object v8, v2, v15

    goto :goto_3

    :pswitch_24
    aput-object v9, v2, v15

    goto :goto_3

    :pswitch_25
    aput-object v10, v2, v15

    goto :goto_3

    :pswitch_26
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_27
    aput-object v11, v2, v15

    goto :goto_3

    :pswitch_28
    aput-object v12, v2, v15

    goto :goto_3

    :pswitch_29
    aput-object v13, v2, v15

    goto :goto_3

    :pswitch_2a
    aput-object v14, v2, v15

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_2b
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_2c
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_2d
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_2e
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_2f
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_30
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_31
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_32
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_33
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_34
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_35
    aput-object v14, v2, v1

    :goto_4
    :pswitch_36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_c
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_2a
        :pswitch_14
        :pswitch_29
        :pswitch_14
        :pswitch_28
        :pswitch_14
        :pswitch_27
        :pswitch_26
        :pswitch_14
        :pswitch_25
        :pswitch_14
        :pswitch_24
        :pswitch_14
        :pswitch_23
        :pswitch_14
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_14
        :pswitch_19
        :pswitch_14
        :pswitch_18
        :pswitch_14
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_35
        :pswitch_36
        :pswitch_34
        :pswitch_36
        :pswitch_33
        :pswitch_36
        :pswitch_32
        :pswitch_36
        :pswitch_36
        :pswitch_31
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_2f
        :pswitch_36
        :pswitch_2e
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_2d
        :pswitch_36
        :pswitch_2c
        :pswitch_36
        :pswitch_2b
        :pswitch_36
        :pswitch_36
        :pswitch_36
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_38
    .end packed-switch
.end method

.method static synthetic s(Lnn/u$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 0

    iget-object p0, p0, Lnn/u$c;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    return-object p0
.end method

.method static synthetic t(Lnn/u$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnn/u$c;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u(Lnn/u$c;)Z
    .locals 0

    iget-boolean p0, p0, Lnn/u$c;->p:Z

    return p0
.end method

.method static synthetic v(Lnn/u$c;)Z
    .locals 0

    iget-boolean p0, p0, Lnn/u$c;->s:Z

    return p0
.end method

.method static synthetic w(Lnn/u$c;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnn/u$c;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic x(Lnn/u$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lnn/u$c;->t:Ljava/util/LinkedHashMap;

    return-object p0
.end method


# virtual methods
.method public final A(Z)Lnn/u$c;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnn/u$c;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final B(Lln/b;)Lnn/u$c;
    .locals 0

    check-cast p1, Lln/u;

    iput-object p1, p0, Lnn/u$c;->e:Lln/u;

    return-object p0
.end method

.method public final C(Ljava/util/List;)Lnn/u$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lln/y0;",
            ">;)",
            "Lnn/u$c;"
        }
    .end annotation

    iput-object p1, p0, Lnn/u$c;->g:Ljava/util/List;

    return-object p0
.end method

.method public final a(Lln/b;)Lln/u$a;
    .locals 0

    check-cast p1, Lln/u;

    iput-object p1, p0, Lnn/u$c;->e:Lln/u;

    return-object p0
.end method

.method public final b(Lwo/e0;)Lln/u$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnn/u$c;->j:Lwo/e0;

    return-object p0

    :cond_0
    const/16 p1, 0x16

    invoke-static {p1}, Lnn/u$c;->r(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final build()Lln/u;
    .locals 1

    iget-object v0, p0, Lnn/u$c;->w:Lnn/u;

    invoke-virtual {v0, p0}, Lnn/u;->F0(Lnn/u$c;)Lln/u;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lln/m0;)Lln/u$a;
    .locals 0

    iput-object p1, p0, Lnn/u$c;->i:Lln/m0;

    return-object p0
.end method

.method public final d()Lln/u$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnn/u$c;->p:Z

    return-object p0
.end method

.method public final e(Lln/r;)Lln/u$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnn/u$c;->d:Lln/r;

    return-object p0

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lnn/u$c;->r(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Lln/u$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnn/u$c;->n:Z

    return-object p0
.end method

.method public final g(Ljava/util/List;)Lln/u$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnn/u$c;->q:Ljava/util/List;

    return-object p0

    :cond_0
    const/16 p1, 0x14

    invoke-static {p1}, Lnn/u$c;->r(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lln/u$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnn/u$c;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    return-object p0

    :cond_0
    const/16 p1, 0x20

    invoke-static {p1}, Lnn/u$c;->r(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/util/List;)Lln/u$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnn/u$c;->g:Ljava/util/List;

    return-object p0

    :cond_0
    const/16 p1, 0x12

    invoke-static {p1}, Lnn/u$c;->r(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Lln/x;)Lln/u$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnn/u$c;->c:Lln/x;

    return-object p0

    :cond_0
    const/16 p1, 0x9

    invoke-static {p1}, Lnn/u$c;->r(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()Lln/u$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnn/u$c;->s:Z

    return-object p0
.end method

.method public final l(Lho/f;)Lln/u$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnn/u$c;->k:Lho/f;

    return-object p0

    :cond_0
    const/16 p1, 0x10

    invoke-static {p1}, Lnn/u$c;->r(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m()Lln/u$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnn/u$c;->l:Z

    return-object p0
.end method

.method public final n(Lln/k;)Lln/u$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnn/u$c;->b:Lln/k;

    return-object p0

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lnn/u$c;->r(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(Lln/b$a;)Lln/u$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnn/u$c;->f:Lln/b$a;

    return-object p0

    :cond_0
    const/16 p1, 0xd

    invoke-static {p1}, Lnn/u$c;->r(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(Lwo/c1;)Lln/u$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnn/u$c;->a:Lwo/c1;

    return-object p0

    :cond_0
    const/16 p1, 0x22

    invoke-static {p1}, Lnn/u$c;->r(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q()Lln/u$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnn/u$c;->m:Z

    return-object p0
.end method

.method public final y()Lln/u$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnn/u$c;->o:Z

    return-object p0
.end method

.method public final z(Lln/m0;)Lln/u$a;
    .locals 0

    iput-object p1, p0, Lnn/u$c;->h:Lln/m0;

    return-object p0
.end method
