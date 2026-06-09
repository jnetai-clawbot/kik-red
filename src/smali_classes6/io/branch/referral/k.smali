.class public final enum Lio/branch/referral/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/k;

.field public static final enum ApplyReferralCode:Lio/branch/referral/k;

.field public static final enum CompletedAction:Lio/branch/referral/k;

.field public static final enum ContentEvent:Lio/branch/referral/k;

.field public static final enum DebugConnect:Lio/branch/referral/k;

.field public static final enum GetApp:Lio/branch/referral/k;

.field public static final enum GetCreditHistory:Lio/branch/referral/k;

.field public static final enum GetCredits:Lio/branch/referral/k;

.field public static final enum GetReferralCode:Lio/branch/referral/k;

.field public static final enum GetURL:Lio/branch/referral/k;

.field public static final enum IdentifyUser:Lio/branch/referral/k;

.field public static final enum Logout:Lio/branch/referral/k;

.field public static final enum RedeemRewards:Lio/branch/referral/k;

.field public static final enum RegisterClose:Lio/branch/referral/k;

.field public static final enum RegisterInstall:Lio/branch/referral/k;

.field public static final enum RegisterOpen:Lio/branch/referral/k;

.field public static final enum RegisterView:Lio/branch/referral/k;

.field public static final enum TrackCustomEvent:Lio/branch/referral/k;

.field public static final enum TrackStandardEvent:Lio/branch/referral/k;

.field public static final enum ValidateReferralCode:Lio/branch/referral/k;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lio/branch/referral/k;

    const-string v1, "RedeemRewards"

    const/4 v2, 0x0

    const-string v3, "v1/redeem"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/k;->RedeemRewards:Lio/branch/referral/k;

    new-instance v1, Lio/branch/referral/k;

    const-string v3, "GetURL"

    const/4 v4, 0x1

    const-string v5, "v1/url"

    invoke-direct {v1, v3, v4, v5}, Lio/branch/referral/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/branch/referral/k;->GetURL:Lio/branch/referral/k;

    new-instance v3, Lio/branch/referral/k;

    const-string v5, "GetApp"

    const/4 v6, 0x2

    const-string v7, "v1/app-link-settings"

    invoke-direct {v3, v5, v6, v7}, Lio/branch/referral/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/branch/referral/k;->GetApp:Lio/branch/referral/k;

    new-instance v5, Lio/branch/referral/k;

    const-string v7, "RegisterInstall"

    const/4 v8, 0x3

    const-string v9, "v1/install"

    invoke-direct {v5, v7, v8, v9}, Lio/branch/referral/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/branch/referral/k;->RegisterInstall:Lio/branch/referral/k;

    new-instance v7, Lio/branch/referral/k;

    const-string v9, "RegisterClose"

    const/4 v10, 0x4

    const-string v11, "v1/close"

    invoke-direct {v7, v9, v10, v11}, Lio/branch/referral/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lio/branch/referral/k;->RegisterClose:Lio/branch/referral/k;

    new-instance v9, Lio/branch/referral/k;

    const-string v11, "RegisterOpen"

    const/4 v12, 0x5

    const-string v13, "v1/open"

    invoke-direct {v9, v11, v12, v13}, Lio/branch/referral/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lio/branch/referral/k;->RegisterOpen:Lio/branch/referral/k;

    new-instance v11, Lio/branch/referral/k;

    const-string v13, "RegisterView"

    const/4 v14, 0x6

    const-string v15, "v1/register-view"

    invoke-direct {v11, v13, v14, v15}, Lio/branch/referral/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lio/branch/referral/k;->RegisterView:Lio/branch/referral/k;

    new-instance v13, Lio/branch/referral/k;

    const-string v15, "GetCredits"

    const/4 v14, 0x7

    const-string v12, "v1/credits/"

    invoke-direct {v13, v15, v14, v12}, Lio/branch/referral/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lio/branch/referral/k;->GetCredits:Lio/branch/referral/k;

    new-instance v12, Lio/branch/referral/k;

    const-string v15, "GetCreditHistory"

    const/16 v14, 0x8

    const-string v10, "v1/credithistory"

    invoke-direct {v12, v15, v14, v10}, Lio/branch/referral/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lio/branch/referral/k;->GetCreditHistory:Lio/branch/referral/k;

    new-instance v10, Lio/branch/referral/k;

    const-string v15, "CompletedAction"

    const/16 v14, 0x9

    const-string v8, "v1/event"

    invoke-direct {v10, v15, v14, v8}, Lio/branch/referral/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lio/branch/referral/k;->CompletedAction:Lio/branch/referral/k;

    new-instance v8, Lio/branch/referral/k;

    const-string v15, "IdentifyUser"

    const/16 v14, 0xa

    const-string v6, "v1/profile"

    invoke-direct {v8, v15, v14, v6}, Lio/branch/referral/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lio/branch/referral/k;->IdentifyUser:Lio/branch/referral/k;

    new-instance v6, Lio/branch/referral/k;

    const-string v15, "Logout"

    const/16 v14, 0xb

    const-string v4, "v1/logout"

    invoke-direct {v6, v15, v14, v4}, Lio/branch/referral/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lio/branch/referral/k;->Logout:Lio/branch/referral/k;

    new-instance v4, Lio/branch/referral/k;

    const-string v15, "GetReferralCode"

    const/16 v14, 0xc

    const-string v2, "v1/referralcode"

    invoke-direct {v4, v15, v14, v2}, Lio/branch/referral/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/branch/referral/k;->GetReferralCode:Lio/branch/referral/k;

    new-instance v2, Lio/branch/referral/k;

    const-string v15, "ValidateReferralCode"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "v1/referralcode/"

    invoke-direct {v2, v15, v14, v4}, Lio/branch/referral/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/branch/referral/k;->ValidateReferralCode:Lio/branch/referral/k;

    new-instance v4, Lio/branch/referral/k;

    const-string v15, "ApplyReferralCode"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "v1/applycode/"

    invoke-direct {v4, v15, v14, v2}, Lio/branch/referral/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/branch/referral/k;->ApplyReferralCode:Lio/branch/referral/k;

    new-instance v2, Lio/branch/referral/k;

    const-string v15, "DebugConnect"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "v1/debug/connect"

    invoke-direct {v2, v15, v14, v4}, Lio/branch/referral/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/branch/referral/k;->DebugConnect:Lio/branch/referral/k;

    new-instance v4, Lio/branch/referral/k;

    const-string v15, "ContentEvent"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "v1/content-events"

    invoke-direct {v4, v15, v14, v2}, Lio/branch/referral/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/branch/referral/k;->ContentEvent:Lio/branch/referral/k;

    new-instance v2, Lio/branch/referral/k;

    const-string v15, "TrackStandardEvent"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "v2/event/standard"

    invoke-direct {v2, v15, v14, v4}, Lio/branch/referral/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/branch/referral/k;->TrackStandardEvent:Lio/branch/referral/k;

    new-instance v4, Lio/branch/referral/k;

    const-string v15, "TrackCustomEvent"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "v2/event/custom"

    invoke-direct {v4, v15, v14, v2}, Lio/branch/referral/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/branch/referral/k;->TrackCustomEvent:Lio/branch/referral/k;

    const/16 v2, 0x13

    new-array v2, v2, [Lio/branch/referral/k;

    const/4 v15, 0x0

    aput-object v0, v2, v15

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

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Lio/branch/referral/k;->$VALUES:[Lio/branch/referral/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/branch/referral/k;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/k;
    .locals 1

    const-class v0, Lio/branch/referral/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/k;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/k;
    .locals 1

    sget-object v0, Lio/branch/referral/k;->$VALUES:[Lio/branch/referral/k;

    invoke-virtual {v0}, [Lio/branch/referral/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/k;

    return-object v0
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/k;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/k;->key:Ljava/lang/String;

    return-object v0
.end method
