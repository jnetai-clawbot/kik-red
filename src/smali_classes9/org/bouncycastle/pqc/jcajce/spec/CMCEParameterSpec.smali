.class public Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final c:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final d:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final e:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final f:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final g:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final h:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final i:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final j:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field public static final k:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

.field private static l:Ljava/util/HashMap;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->k:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->b:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->l:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->c:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->m:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->d:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v4, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->n:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->e:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v4, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v5, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->o:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v4, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->f:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v5, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->p:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v5, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->g:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v6, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v7, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->q:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v6, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->h:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v7, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v8, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->r:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v7, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->i:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v8, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v9, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->s:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v8, v9}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v8, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->j:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v9, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    sget-object v10, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->t:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    invoke-direct {v9, v10}, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    sput-object v9, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->k:Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sput-object v10, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->l:Ljava/util/HashMap;

    const-string v11, "mceliece348864"

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->l:Ljava/util/HashMap;

    const-string v10, "mceliece348864f"

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->l:Ljava/util/HashMap;

    const-string v1, "mceliece460896"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->l:Ljava/util/HashMap;

    const-string v1, "mceliece460896f"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->l:Ljava/util/HashMap;

    const-string v1, "mceliece6688128"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->l:Ljava/util/HashMap;

    const-string v1, "mceliece6688128f"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->l:Ljava/util/HashMap;

    const-string v1, "mceliece6960119"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->l:Ljava/util/HashMap;

    const-string v1, "mceliece6960119f"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->l:Ljava/util/HashMap;

    const-string v1, "mceliece8192128"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->l:Ljava/util/HashMap;

    const-string v1, "mceliece8192128f"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/CMCEParameterSpec;->a:Ljava/lang/String;

    return-object v0
.end method
