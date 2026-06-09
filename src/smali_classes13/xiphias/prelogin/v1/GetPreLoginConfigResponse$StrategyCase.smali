.class public final enum Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;
.super Ljava/lang/Enum;
.source "GetPreLoginConfigResponse.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/prelogin/v1/GetPreLoginConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StrategyCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

.field public static final enum ANDROID_GRPC:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

.field public static final enum ANDROID_XMPP:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

.field public static final enum IOS_GRPC:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

.field public static final enum IOS_XMPP:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

.field public static final enum STRATEGY_NOT_SET:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    sget-object v1, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->ANDROID_XMPP:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->ANDROID_GRPC:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->IOS_XMPP:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->IOS_GRPC:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->STRATEGY_NOT_SET:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    const/16 v1, 0xa

    const-string v2, "ANDROID_XMPP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->ANDROID_XMPP:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    new-instance v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    const/4 v1, 0x1

    const/16 v2, 0xb

    const-string v4, "ANDROID_GRPC"

    invoke-direct {v0, v4, v1, v2}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->ANDROID_GRPC:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    new-instance v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v4, "IOS_XMPP"

    invoke-direct {v0, v4, v1, v2}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->IOS_XMPP:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    new-instance v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    const/4 v1, 0x3

    const/16 v2, 0x15

    const-string v4, "IOS_GRPC"

    invoke-direct {v0, v4, v1, v2}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->IOS_GRPC:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    new-instance v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    const-string v1, "STRATEGY_NOT_SET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->STRATEGY_NOT_SET:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->$values()[Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    move-result-object v0

    sput-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->$VALUES:[Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

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

    iput p3, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->IOS_GRPC:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    return-object v0

    :sswitch_1
    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->IOS_XMPP:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    return-object v0

    :sswitch_2
    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->ANDROID_GRPC:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    return-object v0

    :sswitch_3
    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->ANDROID_XMPP:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    return-object v0

    :sswitch_4
    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->STRATEGY_NOT_SET:Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->forNumber(I)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;
    .locals 1

    const-class v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    return-object v0
.end method

.method public static values()[Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->$VALUES:[Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    invoke-virtual {v0}, [Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigResponse$StrategyCase;->value:I

    return v0
.end method
