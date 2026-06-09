.class public final enum Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;
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
    name = "CredentialsTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

.field public static final enum CREDENTIALSTYPE_NOT_SET:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

.field public static final enum EMAIL_CREDS:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

.field public static final enum SSO_CREDS:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

.field public static final enum USERNAME_CREDS:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;->USERNAME_CREDS:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;->EMAIL_CREDS:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;->SSO_CREDS:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;->CREDENTIALSTYPE_NOT_SET:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    const-string v1, "USERNAME_CREDS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;->USERNAME_CREDS:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    const-string v1, "EMAIL_CREDS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;->EMAIL_CREDS:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    const-string v1, "SSO_CREDS"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v4, v3}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;->SSO_CREDS:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    const-string v1, "CREDENTIALSTYPE_NOT_SET"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;->CREDENTIALSTYPE_NOT_SET:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;->$values()[Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    move-result-object v0

    sput-object v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;->$VALUES:[Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

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

    iput p3, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;->SSO_CREDS:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    return-object v0

    :sswitch_1
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;->EMAIL_CREDS:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    return-object v0

    :sswitch_2
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;->USERNAME_CREDS:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    return-object v0

    :sswitch_3
    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;->CREDENTIALSTYPE_NOT_SET:Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;->forNumber(I)Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;
    .locals 1

    const-class v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    return-object v0
.end method

.method public static values()[Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;
    .locals 1

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;->$VALUES:[Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    invoke-virtual {v0}, [Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest$CredentialsTypeCase;->value:I

    return v0
.end method
