.class public abstract Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:J

.field private d:I


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c:J

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->a:I

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b:I

    return p0
.end method

.method static synthetic b(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c:J

    return-wide v0
.end method

.method static synthetic c(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->a:I

    return p0
.end method

.method static synthetic d(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d:I

    return p0
.end method


# virtual methods
.method protected abstract e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final f(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d:I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected final g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b:I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected final h(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c:J

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    return-object p1
.end method
