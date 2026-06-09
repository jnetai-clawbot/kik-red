.class public final synthetic Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/themeetgroup/verification/model/VerificationFlowType;->values()[Lcom/themeetgroup/verification/model/VerificationFlowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/themeetgroup/verification/model/VerificationFlowType;->FOR_BADGE:Lcom/themeetgroup/verification/model/VerificationFlowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/themeetgroup/verification/model/VerificationFlowType;->SMS_REPLACEMENT:Lcom/themeetgroup/verification/model/VerificationFlowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/themeetgroup/verification/model/VerificationFlowType;->BLOCKED_FOR_ACTION:Lcom/themeetgroup/verification/model/VerificationFlowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/themeetgroup/verification/model/VerificationFlowType;->BLOCKED_FOR_ACTION_REGISTRATION:Lcom/themeetgroup/verification/model/VerificationFlowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/themeetgroup/verification/model/VerificationFlowType;->DATE_NIGHT:Lcom/themeetgroup/verification/model/VerificationFlowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/themeetgroup/verification/model/VerificationFlowType;->LIVE:Lcom/themeetgroup/verification/model/VerificationFlowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment$WhenMappings;->a:[I

    return-void
.end method
