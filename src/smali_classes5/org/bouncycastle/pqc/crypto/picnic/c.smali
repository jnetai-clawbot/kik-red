.class final Lorg/bouncycastle/pqc/crypto/picnic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final b:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final c:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final d:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final e:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final f:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final g:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final h:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final i:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final j:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final k:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final l:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final m:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final n:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final o:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final p:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final q:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final r:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final s:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final t:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final u:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final v:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final w:Lorg/bouncycastle/pqc/crypto/picnic/a;

.field private static final x:Lorg/bouncycastle/pqc/crypto/picnic/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, Lorg/bouncycastle/pqc/crypto/picnic/c;

    const-string v1, "lowmc.properties"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0xa000

    const-string v2, "linearMatrices_L1"

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v2

    const/16 v3, 0x140

    const-string v4, "roundConstants_L1"

    invoke-static {v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v3

    const v4, 0xa800

    const-string v5, "keyMatrices_L1"

    invoke-static {v1, v5, v4}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v4

    new-instance v5, Lorg/bouncycastle/pqc/crypto/picnic/a;

    const/16 v6, 0x14

    const/16 v7, 0x80

    const/4 v8, 0x4

    invoke-direct {v5, v6, v7, v8, v2}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v5, Lorg/bouncycastle/pqc/crypto/picnic/c;->a:Lorg/bouncycastle/pqc/crypto/picnic/a;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/a;

    const/16 v5, 0x15

    invoke-direct {v2, v5, v7, v8, v4}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/picnic/c;->b:Lorg/bouncycastle/pqc/crypto/picnic/a;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v8, v3}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/picnic/c;->c:Lorg/bouncycastle/pqc/crypto/picnic/a;

    const/16 v2, 0x3200

    const-string v3, "linearMatrices_L1_full"

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v3

    const/16 v4, 0x3264

    const-string v6, "keyMatrices_L1_full"

    invoke-static {v1, v6, v4}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v4

    const/16 v6, 0xb22

    const-string v9, "keyMatrices_L1_inv"

    invoke-static {v1, v9, v6}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v6

    const-string v9, "linearMatrices_L1_inv"

    invoke-static {v1, v9, v2}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v2

    const/16 v9, 0x50

    const-string v10, "roundConstants_L1_full"

    invoke-static {v1, v10, v9}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v9

    new-instance v10, Lorg/bouncycastle/pqc/crypto/picnic/a;

    const/16 v11, 0x81

    const/4 v12, 0x5

    invoke-direct {v10, v8, v11, v12, v3}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v10, Lorg/bouncycastle/pqc/crypto/picnic/c;->d:Lorg/bouncycastle/pqc/crypto/picnic/a;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/picnic/a;

    invoke-direct {v3, v8, v11, v12, v2}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v3, Lorg/bouncycastle/pqc/crypto/picnic/c;->e:Lorg/bouncycastle/pqc/crypto/picnic/a;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/a;

    invoke-direct {v2, v12, v11, v12, v4}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/picnic/c;->f:Lorg/bouncycastle/pqc/crypto/picnic/a;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/a;

    invoke-direct {v2, v5, v11, v12, v6}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/picnic/c;->g:Lorg/bouncycastle/pqc/crypto/picnic/a;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/a;

    invoke-direct {v2, v8, v5, v12, v9}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/picnic/c;->h:Lorg/bouncycastle/pqc/crypto/picnic/a;

    const v2, 0x21c00

    const-string v3, "linearMatrices_L3"

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v2

    const/16 v3, 0x2d0

    const-string v4, "roundConstants_L3"

    invoke-static {v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v3

    const v4, 0x22e00

    const-string v6, "keyMatrices_L3"

    invoke-static {v1, v6, v4}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v4

    new-instance v6, Lorg/bouncycastle/pqc/crypto/picnic/a;

    const/16 v9, 0x1e

    const/16 v10, 0xc0

    const/4 v11, 0x6

    invoke-direct {v6, v9, v10, v11, v2}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/picnic/c;->i:Lorg/bouncycastle/pqc/crypto/picnic/a;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/a;

    const/16 v6, 0x1f

    invoke-direct {v2, v6, v10, v11, v4}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/picnic/c;->j:Lorg/bouncycastle/pqc/crypto/picnic/a;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/a;

    invoke-direct {v2, v9, v5, v11, v3}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/picnic/c;->k:Lorg/bouncycastle/pqc/crypto/picnic/a;

    const/16 v2, 0x4800

    const-string v3, "linearMatrices_L3_full"

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v3

    const-string v4, "linearMatrices_L3_inv"

    invoke-static {v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v2

    const/16 v4, 0x60

    const-string v6, "roundConstants_L3_full"

    invoke-static {v1, v6, v4}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v4

    const/16 v6, 0x5a00

    const-string v9, "keyMatrices_L3_full"

    invoke-static {v1, v9, v6}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v6

    const/16 v9, 0x1200

    const-string v13, "keyMatrices_L3_inv"

    invoke-static {v1, v13, v9}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v9

    new-instance v13, Lorg/bouncycastle/pqc/crypto/picnic/a;

    invoke-direct {v13, v8, v10, v11, v3}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v13, Lorg/bouncycastle/pqc/crypto/picnic/c;->l:Lorg/bouncycastle/pqc/crypto/picnic/a;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/picnic/a;

    invoke-direct {v3, v8, v10, v11, v2}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v3, Lorg/bouncycastle/pqc/crypto/picnic/c;->m:Lorg/bouncycastle/pqc/crypto/picnic/a;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/a;

    invoke-direct {v2, v12, v10, v11, v6}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/picnic/c;->n:Lorg/bouncycastle/pqc/crypto/picnic/a;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/a;

    invoke-direct {v2, v5, v10, v11, v9}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/picnic/c;->o:Lorg/bouncycastle/pqc/crypto/picnic/a;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/a;

    invoke-direct {v2, v8, v5, v11, v4}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/picnic/c;->p:Lorg/bouncycastle/pqc/crypto/picnic/a;

    const v2, 0x4c000

    const-string v3, "linearMatrices_L5"

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v2

    const/16 v3, 0x4c0

    const-string v4, "roundConstants_L5"

    invoke-static {v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v3

    const v4, 0x4e000

    const-string v6, "keyMatrices_L5"

    invoke-static {v1, v6, v4}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v4

    new-instance v6, Lorg/bouncycastle/pqc/crypto/picnic/a;

    const/16 v9, 0x26

    const/16 v10, 0x100

    const/16 v11, 0x8

    invoke-direct {v6, v9, v10, v11, v2}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/picnic/c;->q:Lorg/bouncycastle/pqc/crypto/picnic/a;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/a;

    const/16 v6, 0x27

    invoke-direct {v2, v6, v10, v11, v4}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/picnic/c;->r:Lorg/bouncycastle/pqc/crypto/picnic/a;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/a;

    invoke-direct {v2, v9, v5, v11, v3}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/picnic/c;->s:Lorg/bouncycastle/pqc/crypto/picnic/a;

    const v2, 0x8000

    const-string v3, "linearMatrices_L5_full"

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v3

    const-string v4, "linearMatrices_L5_inv"

    invoke-static {v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v2

    const-string v4, "roundConstants_L5_full"

    invoke-static {v1, v4, v7}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v4

    const-string v6, "keyMatrices_L5_full"

    invoke-static {v1, v6, v0}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v0

    const/16 v6, 0x1fe0

    const-string v7, "keyMatrices_L5_inv"

    invoke-static {v1, v7, v6}, Lorg/bouncycastle/pqc/crypto/picnic/c;->g(Ljava/util/Properties;Ljava/lang/String;I)[I

    move-result-object v1

    new-instance v6, Lorg/bouncycastle/pqc/crypto/picnic/a;

    const/16 v7, 0xff

    invoke-direct {v6, v8, v7, v11, v3}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/picnic/c;->t:Lorg/bouncycastle/pqc/crypto/picnic/a;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/picnic/a;

    invoke-direct {v3, v8, v7, v11, v2}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v3, Lorg/bouncycastle/pqc/crypto/picnic/c;->u:Lorg/bouncycastle/pqc/crypto/picnic/a;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/a;

    invoke-direct {v2, v12, v7, v11, v0}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/picnic/c;->v:Lorg/bouncycastle/pqc/crypto/picnic/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/a;

    invoke-direct {v0, v5, v7, v11, v1}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/picnic/c;->w:Lorg/bouncycastle/pqc/crypto/picnic/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/a;

    invoke-direct {v0, v8, v5, v11, v4}, Lorg/bouncycastle/pqc/crypto/picnic/a;-><init>(III[I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/picnic/c;->x:Lorg/bouncycastle/pqc/crypto/picnic/a;

    return-void

    :catch_0
    move-exception v0

    const-string v1, "unable to load Picnic properties: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/c;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/bouncycastle/pqc/crypto/picnic/a;I)Lorg/bouncycastle/pqc/crypto/picnic/b;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/b;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/picnic/b;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/a;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/a;->e()I

    move-result p0

    mul-int p1, p1, p0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/picnic/b;->g(I)V

    return-object v0
.end method

.method static b(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->b:Lorg/bouncycastle/pqc/crypto/picnic/a;

    :goto_0
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/picnic/c;->a(Lorg/bouncycastle/pqc/crypto/picnic/a;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x81

    if-ne v0, v1, :cond_1

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->f:Lorg/bouncycastle/pqc/crypto/picnic/a;

    goto :goto_0

    :cond_1
    const/16 v1, 0xc0

    if-ne v0, v1, :cond_3

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->n:Lorg/bouncycastle/pqc/crypto/picnic/a;

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->j:Lorg/bouncycastle/pqc/crypto/picnic/a;

    goto :goto_0

    :cond_3
    const/16 p0, 0xff

    if-ne v0, p0, :cond_4

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->v:Lorg/bouncycastle/pqc/crypto/picnic/a;

    goto :goto_0

    :cond_4
    const/16 p0, 0x100

    if-ne v0, p0, :cond_5

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->r:Lorg/bouncycastle/pqc/crypto/picnic/a;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Lorg/bouncycastle/pqc/crypto/picnic/e;)Lorg/bouncycastle/pqc/crypto/picnic/b;
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    const/4 v1, 0x0

    const/16 v2, 0x81

    if-ne v0, v2, :cond_0

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->g:Lorg/bouncycastle/pqc/crypto/picnic/a;

    :goto_0
    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/c;->a(Lorg/bouncycastle/pqc/crypto/picnic/a;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v2, 0xc0

    if-ne v0, v2, :cond_1

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    const/4 v2, 0x4

    if-ne p0, v2, :cond_1

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->o:Lorg/bouncycastle/pqc/crypto/picnic/a;

    goto :goto_0

    :cond_1
    const/16 p0, 0xff

    if-ne v0, p0, :cond_2

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->w:Lorg/bouncycastle/pqc/crypto/picnic/a;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->a:Lorg/bouncycastle/pqc/crypto/picnic/a;

    :goto_0
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/picnic/c;->a(Lorg/bouncycastle/pqc/crypto/picnic/a;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x81

    if-ne v0, v1, :cond_1

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->d:Lorg/bouncycastle/pqc/crypto/picnic/a;

    goto :goto_0

    :cond_1
    const/16 v1, 0xc0

    if-ne v0, v1, :cond_3

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->l:Lorg/bouncycastle/pqc/crypto/picnic/a;

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->i:Lorg/bouncycastle/pqc/crypto/picnic/a;

    goto :goto_0

    :cond_3
    const/16 p0, 0xff

    if-ne v0, p0, :cond_4

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->t:Lorg/bouncycastle/pqc/crypto/picnic/a;

    goto :goto_0

    :cond_4
    const/16 p0, 0x100

    if-ne v0, p0, :cond_5

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->q:Lorg/bouncycastle/pqc/crypto/picnic/a;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method static e(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->e:Lorg/bouncycastle/pqc/crypto/picnic/a;

    :goto_0
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/picnic/c;->a(Lorg/bouncycastle/pqc/crypto/picnic/a;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xc0

    if-ne v0, v1, :cond_1

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->m:Lorg/bouncycastle/pqc/crypto/picnic/a;

    goto :goto_0

    :cond_1
    const/16 p0, 0xff

    if-ne v0, p0, :cond_2

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->u:Lorg/bouncycastle/pqc/crypto/picnic/a;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static f(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->c:Lorg/bouncycastle/pqc/crypto/picnic/a;

    :goto_0
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/picnic/c;->a(Lorg/bouncycastle/pqc/crypto/picnic/a;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x81

    if-ne v0, v1, :cond_1

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->h:Lorg/bouncycastle/pqc/crypto/picnic/a;

    goto :goto_0

    :cond_1
    const/16 v1, 0xc0

    if-ne v0, v1, :cond_3

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->p:Lorg/bouncycastle/pqc/crypto/picnic/a;

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->k:Lorg/bouncycastle/pqc/crypto/picnic/a;

    goto :goto_0

    :cond_3
    const/16 p0, 0xff

    if-ne v0, p0, :cond_4

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->x:Lorg/bouncycastle/pqc/crypto/picnic/a;

    goto :goto_0

    :cond_4
    const/16 p0, 0x100

    if-ne v0, p0, :cond_5

    sget-object p0, Lorg/bouncycastle/pqc/crypto/picnic/c;->s:Lorg/bouncycastle/pqc/crypto/picnic/a;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Ljava/util/Properties;Ljava/lang/String;I)[I
    .locals 4

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->b([B)[B

    move-result-object p0

    new-array p1, p2, [I

    :goto_2
    array-length p2, p0

    div-int/lit8 p2, p2, 0x4

    if-ge v0, p2, :cond_2

    mul-int/lit8 p2, v0, 0x4

    invoke-static {p0, p2}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result p2

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method
