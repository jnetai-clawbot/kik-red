.class public final synthetic Lio/wondrous/sns/verification/liveness/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/CompositeLiveData$a;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/verification/liveness/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/verification/liveness/a;

    invoke-direct {v0}, Lio/wondrous/sns/verification/liveness/a;-><init>()V

    sput-object v0, Lio/wondrous/sns/verification/liveness/a;->a:Lio/wondrous/sns/verification/liveness/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/themeetgroup/verification/model/VerificationFlowType;

    check-cast p2, Lio/wondrous/sns/data/config/VerificationConfig;

    sget-object v0, Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel$infoText$1$1;->a:Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel$infoText$1$1;

    invoke-static {p1, p2, v0}, Lio/wondrous/sns/util/extensions/UtilsKt;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/verification/liveness/InfoTextData;

    return-object p1
.end method
