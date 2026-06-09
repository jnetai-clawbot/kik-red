.class public final enum Lxiphias/kik/login/rpc/MobileLoginService$Result;
.super Ljava/lang/Enum;
.source "MobileLoginService.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/login/rpc/MobileLoginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/kik/login/rpc/MobileLoginService$Result;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final enum ACCT_TERMINATED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final ACCT_TERMINATED_VALUE:I = 0xd

.field public static final enum ALREADY_REGISTERED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final ALREADY_REGISTERED_VALUE:I = 0x8

.field public static final enum BIRTHDAY_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final BIRTHDAY_REJECTED_VALUE:I = 0x7

.field public static final enum EMAIL_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final EMAIL_REJECTED_VALUE:I = 0x6

.field public static final enum EXPIRED_SSO_TOKEN:Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final EXPIRED_SSO_TOKEN_VALUE:I = 0xf

.field public static final enum INVALID:Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final enum INVALID_PASSWORD:Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final INVALID_PASSWORD_VALUE:I = 0xc

.field public static final INVALID_VALUE:I = 0x2

.field public static final enum MISSING_CREDS:Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final MISSING_CREDS_VALUE:I = 0xe

.field public static final enum NAME_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final NAME_REJECTED_VALUE:I = 0x4

.field public static final enum NOT_REGISTERED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final NOT_REGISTERED_VALUE:I = 0xb

.field public static final enum OK:Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final OK_VALUE:I = 0x0

.field public static final enum SERVER_ERROR:Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final SERVER_ERROR_VALUE:I = 0x1

.field public static final enum SERVICE_UNAVAILABLE:Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final SERVICE_UNAVAILABLE_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final enum USERNAME_EXISTS:Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final USERNAME_EXISTS_VALUE:I = 0x9

.field public static final enum USERNAME_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final USERNAME_REJECTED_VALUE:I = 0x5

.field public static final enum USER_TEMP_BANNED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final USER_TEMP_BANNED_VALUE:I = 0x10

.field private static final VALUES:[Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final enum VERIFICATION_FAILED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final VERIFICATION_FAILED_VALUE:I = 0xa

.field public static final enum VERIFICATION_REQUIRED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

.field public static final VERIFICATION_REQUIRED_VALUE:I = 0x11

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lxiphias/kik/login/rpc/MobileLoginService$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/kik/login/rpc/MobileLoginService$Result;
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Lxiphias/kik/login/rpc/MobileLoginService$Result;

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->OK:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->SERVER_ERROR:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->INVALID:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->SERVICE_UNAVAILABLE:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->NAME_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->USERNAME_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->EMAIL_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->BIRTHDAY_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ALREADY_REGISTERED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->USERNAME_EXISTS:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->VERIFICATION_FAILED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->NOT_REGISTERED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->INVALID_PASSWORD:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ACCT_TERMINATED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->MISSING_CREDS:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->EXPIRED_SSO_TOKEN:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->USER_TEMP_BANNED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->VERIFICATION_REQUIRED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$Result;->UNRECOGNIZED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/login/rpc/MobileLoginService$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->OK:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/login/rpc/MobileLoginService$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->SERVER_ERROR:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const-string v1, "INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/login/rpc/MobileLoginService$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->INVALID:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/login/rpc/MobileLoginService$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->SERVICE_UNAVAILABLE:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const-string v1, "NAME_REJECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/login/rpc/MobileLoginService$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->NAME_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const-string v1, "USERNAME_REJECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/login/rpc/MobileLoginService$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->USERNAME_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const-string v1, "EMAIL_REJECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/login/rpc/MobileLoginService$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->EMAIL_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const-string v1, "BIRTHDAY_REJECTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/login/rpc/MobileLoginService$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->BIRTHDAY_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const-string v1, "ALREADY_REGISTERED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/login/rpc/MobileLoginService$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ALREADY_REGISTERED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const-string v1, "USERNAME_EXISTS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/login/rpc/MobileLoginService$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->USERNAME_EXISTS:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const-string v1, "VERIFICATION_FAILED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/login/rpc/MobileLoginService$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->VERIFICATION_FAILED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const-string v1, "NOT_REGISTERED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/login/rpc/MobileLoginService$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->NOT_REGISTERED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const-string v1, "INVALID_PASSWORD"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/login/rpc/MobileLoginService$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->INVALID_PASSWORD:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const-string v1, "ACCT_TERMINATED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/login/rpc/MobileLoginService$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ACCT_TERMINATED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const-string v1, "MISSING_CREDS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/login/rpc/MobileLoginService$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->MISSING_CREDS:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const-string v1, "EXPIRED_SSO_TOKEN"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/login/rpc/MobileLoginService$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->EXPIRED_SSO_TOKEN:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const-string v1, "USER_TEMP_BANNED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/login/rpc/MobileLoginService$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->USER_TEMP_BANNED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const-string v1, "VERIFICATION_REQUIRED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lxiphias/kik/login/rpc/MobileLoginService$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->VERIFICATION_REQUIRED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    const/16 v1, 0x12

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lxiphias/kik/login/rpc/MobileLoginService$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->UNRECOGNIZED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->$values()[Lxiphias/kik/login/rpc/MobileLoginService$Result;

    move-result-object v0

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->$VALUES:[Lxiphias/kik/login/rpc/MobileLoginService$Result;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$Result$1;

    invoke-direct {v0}, Lxiphias/kik/login/rpc/MobileLoginService$Result$1;-><init>()V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->values()[Lxiphias/kik/login/rpc/MobileLoginService$Result;

    move-result-object v0

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->VALUES:[Lxiphias/kik/login/rpc/MobileLoginService$Result;

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

    iput p3, p0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/kik/login/rpc/MobileLoginService$Result;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->VERIFICATION_REQUIRED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->USER_TEMP_BANNED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0

    :pswitch_2
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->EXPIRED_SSO_TOKEN:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0

    :pswitch_3
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->MISSING_CREDS:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0

    :pswitch_4
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ACCT_TERMINATED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0

    :pswitch_5
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->INVALID_PASSWORD:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0

    :pswitch_6
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->NOT_REGISTERED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0

    :pswitch_7
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->VERIFICATION_FAILED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0

    :pswitch_8
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->USERNAME_EXISTS:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0

    :pswitch_9
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ALREADY_REGISTERED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0

    :pswitch_a
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->BIRTHDAY_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0

    :pswitch_b
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->EMAIL_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0

    :pswitch_c
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->USERNAME_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0

    :pswitch_d
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->NAME_REJECTED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0

    :pswitch_e
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->SERVICE_UNAVAILABLE:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0

    :pswitch_f
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->INVALID:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0

    :pswitch_10
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->SERVER_ERROR:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0

    :pswitch_11
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->OK:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lxiphias/kik/login/rpc/MobileLoginService$Result;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lxiphias/kik/login/rpc/MobileLoginService$Result;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->forNumber(I)Lxiphias/kik/login/rpc/MobileLoginService$Result;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$Result;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->UNRECOGNIZED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0

    :cond_0
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->VALUES:[Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$Result;
    .locals 1

    const-class v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0
.end method

.method public static values()[Lxiphias/kik/login/rpc/MobileLoginService$Result;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->$VALUES:[Lxiphias/kik/login/rpc/MobileLoginService$Result;

    invoke-virtual {v0}, [Lxiphias/kik/login/rpc/MobileLoginService$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/kik/login/rpc/MobileLoginService$Result;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->UNRECOGNIZED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$Result;->UNRECOGNIZED:Lxiphias/kik/login/rpc/MobileLoginService$Result;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$Result;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
