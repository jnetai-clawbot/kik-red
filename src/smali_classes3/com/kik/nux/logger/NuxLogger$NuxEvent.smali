.class public final enum Lcom/kik/nux/logger/NuxLogger$NuxEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/nux/logger/NuxLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NuxEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/nux/logger/NuxLogger$NuxEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/nux/logger/NuxLogger$NuxEvent;

.field public static final enum AgeGateScreenViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

.field public static final enum CaptchaProcessStarted:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

.field public static final enum EmailScreenAboutDialogViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

.field public static final enum EmailScreenViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

.field public static final enum LandingScreenViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

.field public static final enum PrivacyPolicyRead:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

.field public static final enum SuccessScreenViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

.field public static final enum TermsOfServiceAccepted:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

.field public static final enum TermsOfServiceDismissed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

.field public static final enum TermsOfServiceRead:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

.field public static final enum UserAndPasswordScreenViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;


# instance fields
.field private final eventString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/kik/nux/logger/NuxLogger$NuxEvent;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    sget-object v1, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->LandingScreenViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->TermsOfServiceAccepted:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->TermsOfServiceRead:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->PrivacyPolicyRead:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->TermsOfServiceDismissed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->AgeGateScreenViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->UserAndPasswordScreenViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->EmailScreenViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->EmailScreenAboutDialogViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->CaptchaProcessStarted:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->SuccessScreenViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const-string v1, "LandingScreenViewed"

    const/4 v2, 0x0

    const-string v3, "landing_screen_viewed"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/nux/logger/NuxLogger$NuxEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->LandingScreenViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    new-instance v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const-string v1, "TermsOfServiceAccepted"

    const/4 v2, 0x1

    const-string/jumbo v3, "terms_of_service_accepted"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/nux/logger/NuxLogger$NuxEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->TermsOfServiceAccepted:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    new-instance v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const-string v1, "TermsOfServiceRead"

    const/4 v2, 0x2

    const-string/jumbo v3, "terms_of_service_read"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/nux/logger/NuxLogger$NuxEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->TermsOfServiceRead:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    new-instance v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const-string v1, "PrivacyPolicyRead"

    const/4 v2, 0x3

    const-string v3, "privacy_policy_read"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/nux/logger/NuxLogger$NuxEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->PrivacyPolicyRead:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    new-instance v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const-string v1, "TermsOfServiceDismissed"

    const/4 v2, 0x4

    const-string/jumbo v3, "terms_of_service_dismissed"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/nux/logger/NuxLogger$NuxEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->TermsOfServiceDismissed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    new-instance v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const-string v1, "AgeGateScreenViewed"

    const/4 v2, 0x5

    const-string v3, "age_gate_screen_viewed"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/nux/logger/NuxLogger$NuxEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->AgeGateScreenViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    new-instance v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const-string v1, "UserAndPasswordScreenViewed"

    const/4 v2, 0x6

    const-string/jumbo v3, "user_and_password_screen_viewed"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/nux/logger/NuxLogger$NuxEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->UserAndPasswordScreenViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    new-instance v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const-string v1, "EmailScreenViewed"

    const/4 v2, 0x7

    const-string v3, "email_screen_viewed"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/nux/logger/NuxLogger$NuxEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->EmailScreenViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    new-instance v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const-string v1, "EmailScreenAboutDialogViewed"

    const/16 v2, 0x8

    const-string v3, "email_screen_about_dialog_viewed"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/nux/logger/NuxLogger$NuxEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->EmailScreenAboutDialogViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    new-instance v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const-string v1, "CaptchaProcessStarted"

    const/16 v2, 0x9

    const-string v3, "captcha_process_started"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/nux/logger/NuxLogger$NuxEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->CaptchaProcessStarted:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    new-instance v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const-string v1, "SuccessScreenViewed"

    const/16 v2, 0xa

    const-string/jumbo v3, "success_screen_viewed"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/nux/logger/NuxLogger$NuxEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->SuccessScreenViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    invoke-static {}, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->$values()[Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    move-result-object v0

    sput-object v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->$VALUES:[Lcom/kik/nux/logger/NuxLogger$NuxEvent;

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

    iput-object p3, p0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->eventString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/nux/logger/NuxLogger$NuxEvent;
    .locals 1

    const-class v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    return-object p0
.end method

.method public static values()[Lcom/kik/nux/logger/NuxLogger$NuxEvent;
    .locals 1

    sget-object v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->$VALUES:[Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    return-object v0
.end method


# virtual methods
.method public final getEventString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->eventString:Ljava/lang/String;

    return-object v0
.end method
