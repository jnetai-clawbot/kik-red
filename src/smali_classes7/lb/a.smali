.class public final Llb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrm/e;


# direct methods
.method public constructor <init>(Lrm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/a;->a:Lrm/e;

    return-void
.end method


# virtual methods
.method public final a(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Llb/a;->a:Lrm/e;

    invoke-interface {v0}, Lrm/e;->a()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v0

    iget-object v1, p0, Llb/a;->a:Lrm/e;

    invoke-interface {v1}, Lrm/e;->e()Ljava/net/URL;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lhb/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Llb/a;->a:Lrm/e;

    const/4 v5, 0x0

    const-string v6, "iap"

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, Lrm/e;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method
