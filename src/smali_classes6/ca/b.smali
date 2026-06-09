.class public final Lca/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lca/i;

.field private final b:Lca/i;

.field private final c:Z

.field private final d:Lca/e;

.field private final e:Lca/g;


# direct methods
.method private constructor <init>(Lca/e;Lca/g;Lca/i;Lca/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/b;->d:Lca/e;

    iput-object p2, p0, Lca/b;->e:Lca/g;

    iput-object p3, p0, Lca/b;->a:Lca/i;

    if-nez p4, :cond_0

    sget-object p1, Lca/i;->NONE:Lca/i;

    iput-object p1, p0, Lca/b;->b:Lca/i;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lca/b;->b:Lca/i;

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lca/b;->c:Z

    return-void
.end method

.method public static a(Lca/e;Lca/g;Lca/i;Lca/i;)Lca/b;
    .locals 2

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/k0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/k0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/k0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lca/i;->NONE:Lca/i;

    if-eq p2, v0, :cond_4

    sget-object v0, Lca/e;->DEFINED_BY_JAVASCRIPT:Lca/e;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Lca/i;->NATIVE:Lca/i;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lca/g;->DEFINED_BY_JAVASCRIPT:Lca/g;

    if-ne p1, v0, :cond_3

    sget-object v0, Lca/i;->NATIVE:Lca/i;

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lca/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lca/b;-><init>(Lca/e;Lca/g;Lca/i;Lca/i;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lwp/b;
    .locals 3

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    iget-object v1, p0, Lca/b;->a:Lca/i;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lca/b;->b:Lca/i;

    const-string v2, "mediaEventsOwner"

    invoke-static {v0, v2, v1}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lca/b;->d:Lca/e;

    const-string v2, "creativeType"

    invoke-static {v0, v2, v1}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lca/b;->e:Lca/g;

    const-string v2, "impressionType"

    invoke-static {v0, v2, v1}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lca/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
