.class final Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel$infoText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/themeetgroup/verification/model/VerificationFlowType;",
        "Lio/wondrous/sns/data/config/VerificationConfig;",
        "Lio/wondrous/sns/verification/liveness/InfoTextData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/verification/liveness/InfoTextData;",
        "typeVal",
        "Lcom/themeetgroup/verification/model/VerificationFlowType;",
        "configVal",
        "Lio/wondrous/sns/data/config/VerificationConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel$infoText$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel$infoText$1$1;

    invoke-direct {v0}, Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel$infoText$1$1;-><init>()V

    sput-object v0, Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel$infoText$1$1;->a:Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel$infoText$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/themeetgroup/verification/model/VerificationFlowType;

    check-cast p2, Lio/wondrous/sns/data/config/VerificationConfig;

    const-string/jumbo v0, "typeVal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configVal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/verification/liveness/InfoTextData;

    invoke-interface {p2}, Lio/wondrous/sns/data/config/VerificationConfig;->b()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/verification/liveness/InfoTextData;-><init>(Lcom/themeetgroup/verification/model/VerificationFlowType;I)V

    return-object v0
.end method
