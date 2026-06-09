.class public final Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessage;",
        "",
        "Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessageType;",
        "type",
        "Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessageType;",
        "getType",
        "()Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessageType;",
        "Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;",
        "payload",
        "Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;",
        "getPayload",
        "()Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;",
        "<init>",
        "(Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessageType;Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;)V",
        "sns-verification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final payload:Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;
    .annotation runtime La9/b;
        value = "payload"
    .end annotation
.end field

.field private final type:Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessageType;
    .annotation runtime La9/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessageType;Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessage;->type:Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessageType;

    iput-object p2, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessage;->payload:Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessage;

    iget-object v1, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessage;->type:Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessageType;

    iget-object v3, p1, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessage;->type:Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessageType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessage;->payload:Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;

    iget-object p1, p1, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessage;->payload:Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessage;->type:Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessageType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessage;->payload:Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;

    invoke-virtual {v1}, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerificationWebJsBridgeMessage(type="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessage;->type:Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessage;->payload:Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
