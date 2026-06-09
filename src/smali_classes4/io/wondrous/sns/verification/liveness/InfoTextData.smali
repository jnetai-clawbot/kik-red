.class public final Lio/wondrous/sns/verification/liveness/InfoTextData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/verification/liveness/InfoTextData;",
        "",
        "Lcom/themeetgroup/verification/model/VerificationFlowType;",
        "flowType",
        "",
        "rewardAmount",
        "<init>",
        "(Lcom/themeetgroup/verification/model/VerificationFlowType;I)V",
        "sns-verification-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/themeetgroup/verification/model/VerificationFlowType;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/themeetgroup/verification/model/VerificationFlowType;I)V
    .locals 1

    const-string v0, "flowType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/verification/liveness/InfoTextData;->a:Lcom/themeetgroup/verification/model/VerificationFlowType;

    iput p2, p0, Lio/wondrous/sns/verification/liveness/InfoTextData;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/themeetgroup/verification/model/VerificationFlowType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/verification/liveness/InfoTextData;->a:Lcom/themeetgroup/verification/model/VerificationFlowType;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/verification/liveness/InfoTextData;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/verification/liveness/InfoTextData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/verification/liveness/InfoTextData;

    iget-object v1, p0, Lio/wondrous/sns/verification/liveness/InfoTextData;->a:Lcom/themeetgroup/verification/model/VerificationFlowType;

    iget-object v3, p1, Lio/wondrous/sns/verification/liveness/InfoTextData;->a:Lcom/themeetgroup/verification/model/VerificationFlowType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/verification/liveness/InfoTextData;->b:I

    iget p1, p1, Lio/wondrous/sns/verification/liveness/InfoTextData;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/verification/liveness/InfoTextData;->a:Lcom/themeetgroup/verification/model/VerificationFlowType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/verification/liveness/InfoTextData;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InfoTextData(flowType="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/verification/liveness/InfoTextData;->a:Lcom/themeetgroup/verification/model/VerificationFlowType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/verification/liveness/InfoTextData;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
