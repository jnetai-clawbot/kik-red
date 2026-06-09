.class public final enum Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;
.super Ljava/lang/Enum;
.source "GetVerificationTokensResponse.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/tokens/v1/GetVerificationTokensResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StrategyCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

.field public static final enum ANDROID_GRPC:Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

.field public static final enum IOS_GRPC:Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

.field public static final enum STRATEGY_NOT_SET:Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->ANDROID_GRPC:Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->IOS_GRPC:Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->STRATEGY_NOT_SET:Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    const/4 v1, 0x3

    const-string v2, "ANDROID_GRPC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->ANDROID_GRPC:Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v4, "IOS_GRPC"

    invoke-direct {v0, v4, v1, v2}, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->IOS_GRPC:Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    new-instance v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    const-string v1, "STRATEGY_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->STRATEGY_NOT_SET:Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    invoke-static {}, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->$values()[Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    move-result-object v0

    sput-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->$VALUES:[Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->IOS_GRPC:Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    return-object v0

    :pswitch_2
    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->ANDROID_GRPC:Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    return-object v0

    :pswitch_3
    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->STRATEGY_NOT_SET:Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->forNumber(I)Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;
    .locals 1

    const-class v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    return-object v0
.end method

.method public static values()[Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;
    .locals 1

    sget-object v0, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->$VALUES:[Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    invoke-virtual {v0}, [Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/tokens/v1/GetVerificationTokensResponse$StrategyCase;->value:I

    return v0
.end method
