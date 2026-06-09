.class public final Li9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li9/k;

.field private final b:Li9/k;

.field private final c:Z

.field private final d:Li9/f;

.field private final e:Li9/i;


# direct methods
.method private constructor <init>(Li9/f;Li9/i;Li9/k;Li9/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/c;->d:Li9/f;

    iput-object p2, p0, Li9/c;->e:Li9/i;

    iput-object p3, p0, Li9/c;->a:Li9/k;

    if-nez p4, :cond_0

    sget-object p1, Li9/k;->NONE:Li9/k;

    iput-object p1, p0, Li9/c;->b:Li9/k;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Li9/c;->b:Li9/k;

    :goto_0
    iput-boolean p5, p0, Li9/c;->c:Z

    return-void
.end method

.method public static a(Li9/f;Li9/i;Li9/k;Li9/k;Z)Li9/c;
    .locals 8

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li9/k;->NONE:Li9/k;

    if-eq p2, v0, :cond_4

    sget-object v0, Li9/f;->DEFINED_BY_JAVASCRIPT:Li9/f;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Li9/k;->NATIVE:Li9/k;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Li9/i;->DEFINED_BY_JAVASCRIPT:Li9/i;

    if-ne p1, v0, :cond_3

    sget-object v0, Li9/k;->NATIVE:Li9/k;

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Li9/c;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Li9/c;-><init>(Li9/f;Li9/i;Li9/k;Li9/k;Z)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget-object v0, Li9/k;->NATIVE:Li9/k;

    iget-object v1, p0, Li9/c;->a:Li9/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lwp/b;
    .locals 3

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    iget-object v1, p0, Li9/c;->a:Li9/k;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Ln9/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Li9/c;->b:Li9/k;

    const-string v2, "mediaEventsOwner"

    invoke-static {v0, v2, v1}, Ln9/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Li9/c;->d:Li9/f;

    const-string v2, "creativeType"

    invoke-static {v0, v2, v1}, Ln9/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Li9/c;->e:Li9/i;

    const-string v2, "impressionType"

    invoke-static {v0, v2, v1}, Ln9/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Li9/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Ln9/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
