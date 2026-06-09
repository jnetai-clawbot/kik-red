.class public final enum Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;
.super Ljava/lang/Enum;
.source "MobileLoginService.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MiscDeviceInfoCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

.field public static final enum ANDROID_INFO:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

.field public static final enum IOS_INFO:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

.field public static final enum MISCDEVICEINFO_NOT_SET:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;->ANDROID_INFO:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;->IOS_INFO:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;->MISCDEVICEINFO_NOT_SET:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

    const/4 v1, 0x6

    const-string v2, "ANDROID_INFO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;->ANDROID_INFO:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const-string v4, "IOS_INFO"

    invoke-direct {v0, v4, v1, v2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;->IOS_INFO:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

    const-string v1, "MISCDEVICEINFO_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;->MISCDEVICEINFO_NOT_SET:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;->$values()[Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

    move-result-object v0

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;->$VALUES:[Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

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

    iput p3, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;->IOS_INFO:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

    return-object v0

    :sswitch_1
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;->ANDROID_INFO:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

    return-object v0

    :sswitch_2
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;->MISCDEVICEINFO_NOT_SET:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;->forNumber(I)Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;
    .locals 1

    const-class v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

    return-object v0
.end method

.method public static values()[Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;->$VALUES:[Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

    invoke-virtual {v0}, [Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$MiscDeviceInfoCase;->value:I

    return v0
.end method
