.class public final enum Lai/medialab/medialabauth/AuthException$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabauth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/medialab/medialabauth/AuthException$Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTHENTICATE_FAIL:Lai/medialab/medialabauth/AuthException$Reason;

.field public static final enum NETWORK_ERROR:Lai/medialab/medialabauth/AuthException$Reason;

.field public static final enum NEW_USER_FAILED:Lai/medialab/medialabauth/AuthException$Reason;

.field public static final enum NEW_USER_NULL:Lai/medialab/medialabauth/AuthException$Reason;

.field public static final enum NEW_USER_POST_FAILED:Lai/medialab/medialabauth/AuthException$Reason;

.field public static final enum NONCE_EMPTY:Lai/medialab/medialabauth/AuthException$Reason;

.field public static final enum NONCE_FAIL:Lai/medialab/medialabauth/AuthException$Reason;

.field public static final enum REGENEREATE_KEY_FAIL:Lai/medialab/medialabauth/AuthException$Reason;

.field public static final enum UNHANDLED:Lai/medialab/medialabauth/AuthException$Reason;

.field public static final enum UPDATE_SETTINGS_ERROR:Lai/medialab/medialabauth/AuthException$Reason;

.field public static final enum UPDATE_USER_POST_FAILED:Lai/medialab/medialabauth/AuthException$Reason;

.field public static final enum VERIFY_KEY_FAIL:Lai/medialab/medialabauth/AuthException$Reason;

.field private static final synthetic c:[Lai/medialab/medialabauth/AuthException$Reason;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lai/medialab/medialabauth/AuthException$Reason;

    const-string v1, "NEW_USER_FAILED"

    const/4 v2, 0x0

    const-string v3, "newUser"

    const-string v4, "Error getting new user"

    invoke-direct {v0, v1, v2, v3, v4}, Lai/medialab/medialabauth/AuthException$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lai/medialab/medialabauth/AuthException$Reason;->NEW_USER_FAILED:Lai/medialab/medialabauth/AuthException$Reason;

    new-instance v1, Lai/medialab/medialabauth/AuthException$Reason;

    const-string v3, "NEW_USER_POST_FAILED"

    const/4 v4, 0x1

    const-string v5, "newUserPost"

    const-string v6, "Error posting new user"

    invoke-direct {v1, v3, v4, v5, v6}, Lai/medialab/medialabauth/AuthException$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lai/medialab/medialabauth/AuthException$Reason;->NEW_USER_POST_FAILED:Lai/medialab/medialabauth/AuthException$Reason;

    new-instance v3, Lai/medialab/medialabauth/AuthException$Reason;

    const-string v5, "UPDATE_USER_POST_FAILED"

    const/4 v6, 0x2

    const-string/jumbo v7, "updateUserPost"

    const-string v8, "Error updating user"

    invoke-direct {v3, v5, v6, v7, v8}, Lai/medialab/medialabauth/AuthException$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lai/medialab/medialabauth/AuthException$Reason;->UPDATE_USER_POST_FAILED:Lai/medialab/medialabauth/AuthException$Reason;

    new-instance v5, Lai/medialab/medialabauth/AuthException$Reason;

    const-string v7, "NEW_USER_NULL"

    const/4 v8, 0x3

    const-string v9, "newUserNull"

    const-string v10, "UID response is null"

    invoke-direct {v5, v7, v8, v9, v10}, Lai/medialab/medialabauth/AuthException$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lai/medialab/medialabauth/AuthException$Reason;->NEW_USER_NULL:Lai/medialab/medialabauth/AuthException$Reason;

    new-instance v7, Lai/medialab/medialabauth/AuthException$Reason;

    const-string v9, "AUTHENTICATE_FAIL"

    const/4 v10, 0x4

    const-string v11, "authenticateUser"

    const-string v12, "Error while posting authentication"

    invoke-direct {v7, v9, v10, v11, v12}, Lai/medialab/medialabauth/AuthException$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lai/medialab/medialabauth/AuthException$Reason;->AUTHENTICATE_FAIL:Lai/medialab/medialabauth/AuthException$Reason;

    new-instance v9, Lai/medialab/medialabauth/AuthException$Reason;

    const-string v11, "NONCE_FAIL"

    const/4 v12, 0x5

    const-string v13, "nonceGet"

    const-string v14, "Error getting nonce"

    invoke-direct {v9, v11, v12, v13, v14}, Lai/medialab/medialabauth/AuthException$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lai/medialab/medialabauth/AuthException$Reason;->NONCE_FAIL:Lai/medialab/medialabauth/AuthException$Reason;

    new-instance v11, Lai/medialab/medialabauth/AuthException$Reason;

    const-string v13, "NONCE_EMPTY"

    const/4 v14, 0x6

    const-string v15, "emptyNonce"

    const-string v12, "Empty Nonce"

    invoke-direct {v11, v13, v14, v15, v12}, Lai/medialab/medialabauth/AuthException$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lai/medialab/medialabauth/AuthException$Reason;->NONCE_EMPTY:Lai/medialab/medialabauth/AuthException$Reason;

    new-instance v12, Lai/medialab/medialabauth/AuthException$Reason;

    const-string v13, "VERIFY_KEY_FAIL"

    const/4 v15, 0x7

    const-string v14, "keyVerify"

    const-string v10, "Failed to verify signature using public key"

    invoke-direct {v12, v13, v15, v14, v10}, Lai/medialab/medialabauth/AuthException$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lai/medialab/medialabauth/AuthException$Reason;->VERIFY_KEY_FAIL:Lai/medialab/medialabauth/AuthException$Reason;

    new-instance v10, Lai/medialab/medialabauth/AuthException$Reason;

    const-string v13, "UPDATE_SETTINGS_ERROR"

    const/16 v14, 0x8

    const-string/jumbo v15, "updateSettingsError"

    const-string v8, "Error updating user settings"

    invoke-direct {v10, v13, v14, v15, v8}, Lai/medialab/medialabauth/AuthException$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lai/medialab/medialabauth/AuthException$Reason;->UPDATE_SETTINGS_ERROR:Lai/medialab/medialabauth/AuthException$Reason;

    new-instance v8, Lai/medialab/medialabauth/AuthException$Reason;

    const-string v13, "REGENEREATE_KEY_FAIL"

    const/16 v15, 0x9

    const-string v14, "keyRegen"

    const-string v6, "Failed to regenerate keys"

    invoke-direct {v8, v13, v15, v14, v6}, Lai/medialab/medialabauth/AuthException$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lai/medialab/medialabauth/AuthException$Reason;->REGENEREATE_KEY_FAIL:Lai/medialab/medialabauth/AuthException$Reason;

    new-instance v6, Lai/medialab/medialabauth/AuthException$Reason;

    const-string v13, "NETWORK_ERROR"

    const/16 v14, 0xa

    const-string v15, "networkError"

    const-string v4, "Network Error"

    invoke-direct {v6, v13, v14, v15, v4}, Lai/medialab/medialabauth/AuthException$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lai/medialab/medialabauth/AuthException$Reason;->NETWORK_ERROR:Lai/medialab/medialabauth/AuthException$Reason;

    new-instance v4, Lai/medialab/medialabauth/AuthException$Reason;

    const-string v13, "UNHANDLED"

    const/16 v15, 0xb

    const-string/jumbo v14, "unhandled"

    const-string v2, "Unhandled auth exception"

    invoke-direct {v4, v13, v15, v14, v2}, Lai/medialab/medialabauth/AuthException$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lai/medialab/medialabauth/AuthException$Reason;->UNHANDLED:Lai/medialab/medialabauth/AuthException$Reason;

    const/16 v2, 0xc

    new-array v2, v2, [Lai/medialab/medialabauth/AuthException$Reason;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v8, v2, v0

    const/16 v0, 0xa

    aput-object v6, v2, v0

    aput-object v4, v2, v15

    sput-object v2, Lai/medialab/medialabauth/AuthException$Reason;->c:[Lai/medialab/medialabauth/AuthException$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lai/medialab/medialabauth/AuthException$Reason;->b:Ljava/lang/String;

    iput-object p3, p0, Lai/medialab/medialabauth/AuthException$Reason;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lai/medialab/medialabauth/AuthException$Reason;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabauth/AuthException$Reason;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lai/medialab/medialabauth/AuthException$Reason;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabauth/AuthException$Reason;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/medialab/medialabauth/AuthException$Reason;
    .locals 1

    const-class v0, Lai/medialab/medialabauth/AuthException$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabauth/AuthException$Reason;

    return-object p0
.end method

.method public static values()[Lai/medialab/medialabauth/AuthException$Reason;
    .locals 1

    sget-object v0, Lai/medialab/medialabauth/AuthException$Reason;->c:[Lai/medialab/medialabauth/AuthException$Reason;

    invoke-virtual {v0}, [Lai/medialab/medialabauth/AuthException$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/medialab/medialabauth/AuthException$Reason;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabauth/AuthException$Reason;->a:Ljava/lang/String;

    return-object v0
.end method
