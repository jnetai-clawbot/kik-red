.class public final Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;",
        "",
        "",
        "success",
        "Z",
        "getSuccess",
        "()Z",
        "",
        "errorCode",
        "I",
        "getErrorCode",
        "()I",
        "",
        "errorMessage",
        "Ljava/lang/String;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "<init>",
        "(ZILjava/lang/String;)V",
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
.field private final errorCode:I
    .annotation runtime La9/b;
        value = "error_code"
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "error_msg"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime La9/b;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;->success:Z

    iput p2, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;->errorCode:I

    iput-object p3, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;-><init>(ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;

    iget-boolean v1, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;->success:Z

    iget-boolean v3, p1, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;->errorCode:I

    iget v3, p1, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;->errorCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;->errorMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;->errorMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;->errorCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VerificationWebJsBridgeMessagePayload(success="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/themeetgroup/verification/model/VerificationWebJsBridgeMessagePayload;->errorMessage:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
