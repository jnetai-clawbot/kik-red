.class public final enum Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;
.super Ljava/lang/Enum;
.source "GlobalJoinResponse.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/GlobalJoinResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JoinMethodCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

.field public static final enum INVITE_CODE:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

.field public static final enum JOINMETHOD_NOT_SET:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

.field public static final enum PROXY_CREDENTIALS:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum STABLE_PROXY_CREDENTIALS:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

.field public static final enum WEB_CODE:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    sget-object v1, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->INVITE_CODE:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->PROXY_CREDENTIALS:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->STABLE_PROXY_CREDENTIALS:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->WEB_CODE:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->JOINMETHOD_NOT_SET:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    const/16 v1, 0xa

    const-string v2, "INVITE_CODE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->INVITE_CODE:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    new-instance v0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    const/4 v1, 0x1

    const/16 v2, 0xb

    const-string v4, "PROXY_CREDENTIALS"

    invoke-direct {v0, v4, v1, v2}, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->PROXY_CREDENTIALS:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    new-instance v0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    const/4 v1, 0x2

    const/16 v2, 0xc

    const-string v4, "STABLE_PROXY_CREDENTIALS"

    invoke-direct {v0, v4, v1, v2}, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->STABLE_PROXY_CREDENTIALS:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    new-instance v0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    const/4 v1, 0x3

    const/16 v2, 0xd

    const-string v4, "WEB_CODE"

    invoke-direct {v0, v4, v1, v2}, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->WEB_CODE:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    new-instance v0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    const-string v1, "JOINMETHOD_NOT_SET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->JOINMETHOD_NOT_SET:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->$values()[Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    move-result-object v0

    sput-object v0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->$VALUES:[Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

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

    iput p3, p0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->WEB_CODE:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    return-object v0

    :sswitch_1
    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->STABLE_PROXY_CREDENTIALS:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    return-object v0

    :sswitch_2
    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->PROXY_CREDENTIALS:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    return-object v0

    :sswitch_3
    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->INVITE_CODE:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    return-object v0

    :sswitch_4
    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->JOINMETHOD_NOT_SET:Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->forNumber(I)Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;
    .locals 1

    const-class v0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    return-object v0
.end method

.method public static values()[Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->$VALUES:[Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    invoke-virtual {v0}, [Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->value:I

    return v0
.end method
