.class public final Lkik/core/xiphias/q;
.super Lkik/core/xiphias/c0;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/b;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/core/xiphias/c0;-><init>(Lkik/core/interfaces/ICommunication;)V

    return-void
.end method

.method private E()Lkik/core/xiphias/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkik/core/xiphias/u<",
            "Ljc/a$f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljc/a$e;->b()Ljc/a$e$b;

    move-result-object v0

    new-instance v1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Ljc/a$e$b;->a()Ljc/a$e;

    move-result-object v0

    invoke-static {}, Ljc/a$f;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    const-string v3, "mobile.config.v1.FeatureConfig"

    const-string v4, "GetFeatureConfigs"

    invoke-direct {v1, v3, v4, v0, v2}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lrx/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/s<",
            "Ljc/a$d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljc/a$c;->c()Ljc/a$c$b;

    move-result-object v0

    new-instance v1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Ljc/a$c$b;->a()Ljc/a$c;

    move-result-object v0

    invoke-static {}, Ljc/a$d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    const-string v3, "mobile.config.v1.FeatureConfig"

    const-string v4, "GetAllChatInterests"

    invoke-direct {v1, v3, v4, v0, v2}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, v1}, Lkik/core/xiphias/c0;->A(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/s<",
            "Ljc/a$f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/core/xiphias/q;->E()Lkik/core/xiphias/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/xiphias/c0;->C(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/s<",
            "Ljc/a$f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/core/xiphias/q;->E()Lkik/core/xiphias/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/xiphias/c0;->A(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object v0

    return-object v0
.end method
