.class public final enum Lcom/themeetgroup/verification/exception/VerificationException$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/themeetgroup/verification/exception/VerificationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/themeetgroup/verification/exception/VerificationException$Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/themeetgroup/verification/exception/VerificationException$Reason;",
        "",
        "(Ljava/lang/String;I)V",
        "LIVENESS_REQUIRED",
        "PUBLIC_KEY_FAILURE",
        "TOKEN_DECODE_FAILURE",
        "FACE_VERIFICATION_FAILURE",
        "DUPLICATES_FAILURE",
        "ENROLLED_MATCH_FAILURE",
        "ENROLLMENT_FAILURE",
        "AGE_REQUIRED",
        "SDK_INITIALIZATION_FAILED",
        "ID_SCAN_REVIEW_REQUIRED",
        "ID_SCAN_FAILED",
        "OTHER",
        "FACE_SCAN_RESULT_STATUS_MISSING",
        "sns-verification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/themeetgroup/verification/exception/VerificationException$Reason;

.field public static final enum AGE_REQUIRED:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

.field public static final enum DUPLICATES_FAILURE:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

.field public static final enum ENROLLED_MATCH_FAILURE:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

.field public static final enum ENROLLMENT_FAILURE:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

.field public static final enum FACE_SCAN_RESULT_STATUS_MISSING:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

.field public static final enum FACE_VERIFICATION_FAILURE:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

.field public static final enum ID_SCAN_FAILED:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

.field public static final enum ID_SCAN_REVIEW_REQUIRED:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

.field public static final enum LIVENESS_REQUIRED:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

.field public static final enum OTHER:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

.field public static final enum PUBLIC_KEY_FAILURE:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

.field public static final enum SDK_INITIALIZATION_FAILED:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

.field public static final enum TOKEN_DECODE_FAILURE:Lcom/themeetgroup/verification/exception/VerificationException$Reason;


# direct methods
.method private static final synthetic $values()[Lcom/themeetgroup/verification/exception/VerificationException$Reason;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    sget-object v1, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->LIVENESS_REQUIRED:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->PUBLIC_KEY_FAILURE:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->TOKEN_DECODE_FAILURE:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->FACE_VERIFICATION_FAILURE:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->DUPLICATES_FAILURE:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->ENROLLED_MATCH_FAILURE:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->ENROLLMENT_FAILURE:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->AGE_REQUIRED:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->SDK_INITIALIZATION_FAILED:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->ID_SCAN_REVIEW_REQUIRED:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->ID_SCAN_FAILED:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->OTHER:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->FACE_SCAN_RESULT_STATUS_MISSING:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const-string v1, "LIVENESS_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/themeetgroup/verification/exception/VerificationException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->LIVENESS_REQUIRED:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    new-instance v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const-string v1, "PUBLIC_KEY_FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/themeetgroup/verification/exception/VerificationException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->PUBLIC_KEY_FAILURE:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    new-instance v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const-string v1, "TOKEN_DECODE_FAILURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/themeetgroup/verification/exception/VerificationException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->TOKEN_DECODE_FAILURE:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    new-instance v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const-string v1, "FACE_VERIFICATION_FAILURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/themeetgroup/verification/exception/VerificationException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->FACE_VERIFICATION_FAILURE:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    new-instance v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const-string v1, "DUPLICATES_FAILURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/themeetgroup/verification/exception/VerificationException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->DUPLICATES_FAILURE:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    new-instance v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const-string v1, "ENROLLED_MATCH_FAILURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/themeetgroup/verification/exception/VerificationException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->ENROLLED_MATCH_FAILURE:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    new-instance v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const-string v1, "ENROLLMENT_FAILURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/themeetgroup/verification/exception/VerificationException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->ENROLLMENT_FAILURE:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    new-instance v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const-string v1, "AGE_REQUIRED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/themeetgroup/verification/exception/VerificationException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->AGE_REQUIRED:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    new-instance v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const-string v1, "SDK_INITIALIZATION_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/themeetgroup/verification/exception/VerificationException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->SDK_INITIALIZATION_FAILED:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    new-instance v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const-string v1, "ID_SCAN_REVIEW_REQUIRED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/themeetgroup/verification/exception/VerificationException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->ID_SCAN_REVIEW_REQUIRED:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    new-instance v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const-string v1, "ID_SCAN_FAILED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/themeetgroup/verification/exception/VerificationException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->ID_SCAN_FAILED:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    new-instance v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const-string v1, "OTHER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/themeetgroup/verification/exception/VerificationException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->OTHER:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    new-instance v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const-string v1, "FACE_SCAN_RESULT_STATUS_MISSING"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/themeetgroup/verification/exception/VerificationException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->FACE_SCAN_RESULT_STATUS_MISSING:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    invoke-static {}, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->$values()[Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    move-result-object v0

    sput-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->$VALUES:[Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/themeetgroup/verification/exception/VerificationException$Reason;
    .locals 1

    const-class v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    return-object p0
.end method

.method public static values()[Lcom/themeetgroup/verification/exception/VerificationException$Reason;
    .locals 1

    sget-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->$VALUES:[Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    return-object v0
.end method
