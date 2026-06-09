.class final Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/security/Provider;

.field final synthetic b:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;Ljava/security/Provider;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e$c;->b:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e$c;->a:Ljava/security/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e$c;->a:Ljava/security/Provider;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e$c;->b:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;

    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e$c;->b:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
