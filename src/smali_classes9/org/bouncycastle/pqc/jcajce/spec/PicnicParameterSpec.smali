.class public Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final c:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final d:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final e:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final f:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final g:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final h:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final i:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final j:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final k:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final l:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field public static final m:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

.field private static n:Ljava/util/HashMap;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;->c:Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->b:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;->d:Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->c:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;->e:Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->d:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v4, Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;->f:Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->e:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v4, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v5, Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;->g:Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v4, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->f:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v6, Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;->h:Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v5, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->g:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v6, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v7, Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;->i:Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v6, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->h:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v7, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v8, Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;->j:Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v7, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->i:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v8, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;->k:Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v8, v9}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v8, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->j:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v9, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v10, Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;->l:Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v9, v10}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v9, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->k:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v10, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v11, Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;->m:Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v10, v11}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v10, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->l:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v11, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    sget-object v12, Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;->n:Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v11, v12}, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V

    sput-object v11, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->m:Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sput-object v12, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->n:Ljava/util/HashMap;

    const-string v13, "picnicl1fs"

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->n:Ljava/util/HashMap;

    const-string v12, "picnicl1ur"

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->n:Ljava/util/HashMap;

    const-string v1, "picnicl3fs"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->n:Ljava/util/HashMap;

    const-string v1, "picnicl3ur"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->n:Ljava/util/HashMap;

    const-string v1, "picnicl5fs"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->n:Ljava/util/HashMap;

    const-string v1, "picnicl5ur"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->n:Ljava/util/HashMap;

    const-string v1, "picnic3l1"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->n:Ljava/util/HashMap;

    const-string v1, "picnic3l3"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->n:Ljava/util/HashMap;

    const-string v1, "picnic3l5"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->n:Ljava/util/HashMap;

    const-string v1, "picnicl1full"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->n:Ljava/util/HashMap;

    const-string v1, "picnicl3full"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->n:Ljava/util/HashMap;

    const-string v1, "picnicl5full"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/PicnicParameterSpec;->a:Ljava/lang/String;

    return-object v0
.end method
