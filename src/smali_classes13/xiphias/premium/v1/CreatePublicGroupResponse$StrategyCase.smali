.class public final enum Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;
.super Ljava/lang/Enum;
.source "CreatePublicGroupResponse.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/CreatePublicGroupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StrategyCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

.field public static final enum ADD_STRATEGY:Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

.field public static final enum INVITE_CODE:Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

.field public static final enum STRATEGY_NOT_SET:Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    sget-object v1, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;->INVITE_CODE:Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;->ADD_STRATEGY:Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;->STRATEGY_NOT_SET:Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    const/4 v1, 0x4

    const-string v2, "INVITE_CODE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;->INVITE_CODE:Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    new-instance v0, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v4, "ADD_STRATEGY"

    invoke-direct {v0, v4, v1, v2}, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;->ADD_STRATEGY:Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    new-instance v0, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    const-string v1, "STRATEGY_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;->STRATEGY_NOT_SET:Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    invoke-static {}, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;->$values()[Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    move-result-object v0

    sput-object v0, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;->$VALUES:[Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

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

    iput p3, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;->ADD_STRATEGY:Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    return-object v0

    :sswitch_1
    sget-object v0, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;->INVITE_CODE:Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    return-object v0

    :sswitch_2
    sget-object v0, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;->STRATEGY_NOT_SET:Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;->forNumber(I)Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;
    .locals 1

    const-class v0, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    return-object v0
.end method

.method public static values()[Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;->$VALUES:[Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    invoke-virtual {v0}, [Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;->value:I

    return v0
.end method
