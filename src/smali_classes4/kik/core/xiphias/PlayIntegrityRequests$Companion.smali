.class public final Lkik/core/xiphias/PlayIntegrityRequests$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/xiphias/PlayIntegrityRequests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lkik/core/xiphias/PlayIntegrityRequests$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/xiphias/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkik/core/xiphias/u<",
            "Lya/a$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/core/xiphias/u;

    invoke-static {}, Lcom/kik/xiphias/rpc/VoidRequest;->newBuilder()Lcom/kik/xiphias/rpc/VoidRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/xiphias/rpc/VoidRequest$Builder;->build()Lcom/kik/xiphias/rpc/VoidRequest;

    move-result-object v1

    invoke-static {}, Lya/a$b;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    const-string v3, "mobile.antispam.playintegrity.v1.PlayIntegrity"

    const-string v4, "GetNonce"

    invoke-direct {v0, v3, v4, v1, v2}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    return-object v0
.end method

.method public final b(Lya/a$c;)Lkik/core/xiphias/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/a$c;",
            ")",
            "Lkik/core/xiphias/u<",
            "Lya/a$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/core/xiphias/u;

    invoke-static {}, Lya/a$d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "mobile.antispam.playintegrity.v1.PlayIntegrity"

    const-string v3, "VerifyAttestationResult"

    invoke-direct {v0, v2, v3, p1, v1}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    return-object v0
.end method
