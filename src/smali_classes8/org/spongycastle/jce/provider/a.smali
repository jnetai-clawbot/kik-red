.class final Lorg/spongycastle/jce/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;


# instance fields
.field private a:Ljava/lang/ThreadLocal;

.field private b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    const-string v1, "SC"

    const-string/jumbo v2, "threadLocalEcImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v2, "ecImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string/jumbo v2, "threadLocalDhDefaultParams"

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v2, "DhDefaultParams"

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/a;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/a;->b:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a()Lorg/spongycastle/jce/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jce/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
