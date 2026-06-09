.class public final Lnn/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lln/k;

.field private b:Lln/x;

.field private c:Lln/r;

.field private d:Lln/j0;

.field private e:Lln/b$a;

.field private f:Lwo/c1;

.field private g:Z

.field private h:Lln/m0;

.field private i:Lho/f;

.field private j:Lwo/e0;

.field final synthetic k:Lnn/i0;


# direct methods
.method public constructor <init>(Lnn/i0;)V
    .locals 1

    iput-object p1, p0, Lnn/i0$a;->k:Lnn/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lnn/p;->b()Lln/k;

    move-result-object v0

    iput-object v0, p0, Lnn/i0$a;->a:Lln/k;

    invoke-virtual {p1}, Lnn/i0;->i()Lln/x;

    move-result-object v0

    iput-object v0, p0, Lnn/i0$a;->b:Lln/x;

    invoke-virtual {p1}, Lnn/i0;->getVisibility()Lln/r;

    move-result-object v0

    iput-object v0, p0, Lnn/i0$a;->c:Lln/r;

    const/4 v0, 0x0

    iput-object v0, p0, Lnn/i0$a;->d:Lln/j0;

    invoke-virtual {p1}, Lnn/i0;->getKind()Lln/b$a;

    move-result-object v0

    iput-object v0, p0, Lnn/i0$a;->e:Lln/b$a;

    sget-object v0, Lwo/c1;->a:Lwo/c1$a;

    iput-object v0, p0, Lnn/i0$a;->f:Lwo/c1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnn/i0$a;->g:Z

    invoke-static {p1}, Lnn/i0;->D0(Lnn/i0;)Lln/m0;

    move-result-object v0

    iput-object v0, p0, Lnn/i0$a;->h:Lln/m0;

    invoke-virtual {p1}, Lnn/o;->getName()Lho/f;

    move-result-object v0

    iput-object v0, p0, Lnn/i0$a;->i:Lho/f;

    invoke-virtual {p1}, Lnn/s0;->getType()Lwo/e0;

    move-result-object p1

    iput-object p1, p0, Lnn/i0$a;->j:Lwo/e0;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

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

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

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

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string/jumbo v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string/jumbo v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string/jumbo v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string/jumbo v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setName"

    const-string v17, "setSubstitution"

    const-string v18, "setTypeParameters"

    const-string v19, "setKind"

    const-string v20, "setVisibility"

    const-string v21, "setModality"

    const-string v22, "setReturnType"

    const-string v23, "setOwner"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v17, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v18, v14, v12

    goto :goto_3

    :cond_6
    aput-object v16, v14, v12

    goto :goto_3

    :cond_7
    aput-object v19, v14, v12

    goto :goto_3

    :cond_8
    aput-object v20, v14, v12

    goto :goto_3

    :cond_9
    aput-object v21, v14, v12

    goto :goto_3

    :cond_a
    aput-object v22, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v23, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v17, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v22, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method static synthetic b(Lnn/i0$a;)Lln/k;
    .locals 0

    iget-object p0, p0, Lnn/i0$a;->a:Lln/k;

    return-object p0
.end method

.method static synthetic c(Lnn/i0$a;)Lwo/e0;
    .locals 0

    iget-object p0, p0, Lnn/i0$a;->j:Lwo/e0;

    return-object p0
.end method

.method static synthetic d(Lnn/i0$a;)Lln/m0;
    .locals 0

    iget-object p0, p0, Lnn/i0$a;->h:Lln/m0;

    return-object p0
.end method

.method static synthetic e(Lnn/i0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lnn/i0$a;->g:Z

    return p0
.end method

.method static synthetic f(Lnn/i0$a;)Lln/x;
    .locals 0

    iget-object p0, p0, Lnn/i0$a;->b:Lln/x;

    return-object p0
.end method

.method static synthetic g(Lnn/i0$a;)Lln/r;
    .locals 0

    iget-object p0, p0, Lnn/i0$a;->c:Lln/r;

    return-object p0
.end method

.method static synthetic h(Lnn/i0$a;)Lln/j0;
    .locals 0

    iget-object p0, p0, Lnn/i0$a;->d:Lln/j0;

    return-object p0
.end method

.method static synthetic i(Lnn/i0$a;)Lln/b$a;
    .locals 0

    iget-object p0, p0, Lnn/i0$a;->e:Lln/b$a;

    return-object p0
.end method

.method static synthetic j(Lnn/i0$a;)Lho/f;
    .locals 0

    iget-object p0, p0, Lnn/i0$a;->i:Lho/f;

    return-object p0
.end method

.method static synthetic k(Lnn/i0$a;)Lwo/c1;
    .locals 0

    iget-object p0, p0, Lnn/i0$a;->f:Lwo/c1;

    return-object p0
.end method


# virtual methods
.method final l()Lln/k0;
    .locals 1

    iget-object v0, p0, Lnn/i0$a;->d:Lln/j0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lln/j0;->getGetter()Lln/k0;

    move-result-object v0

    return-object v0
.end method

.method final m()Lln/l0;
    .locals 1

    iget-object v0, p0, Lnn/i0$a;->d:Lln/j0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lln/j0;->getSetter()Lln/l0;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lnn/i0$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnn/i0$a;->g:Z

    return-object p0
.end method

.method public final o(Lln/b$a;)Lnn/i0$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnn/i0$a;->e:Lln/b$a;

    return-object p0

    :cond_0
    const/16 p1, 0xa

    invoke-static {p1}, Lnn/i0$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(Lln/x;)Lnn/i0$a;
    .locals 0

    iput-object p1, p0, Lnn/i0$a;->b:Lln/x;

    return-object p0
.end method

.method public final q(Lln/b;)Lnn/i0$a;
    .locals 0

    check-cast p1, Lln/j0;

    iput-object p1, p0, Lnn/i0$a;->d:Lln/j0;

    return-object p0
.end method

.method public final r(Lln/k;)Lnn/i0$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnn/i0$a;->a:Lln/k;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lnn/i0$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(Lwo/c1;)Lnn/i0$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnn/i0$a;->f:Lwo/c1;

    return-object p0

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Lnn/i0$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(Lln/r;)Lnn/i0$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnn/i0$a;->c:Lln/r;

    return-object p0

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Lnn/i0$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
