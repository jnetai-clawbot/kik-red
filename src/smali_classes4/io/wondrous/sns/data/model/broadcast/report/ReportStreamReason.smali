.class public final enum Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;",
        "",
        "Landroid/os/Parcelable;",
        "consulValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getConsulValue",
        "()Ljava/lang/String;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "UNDER_AGE_REASON",
        "SEXUAL_CONTENT",
        "BULLYING_HATE_SPEECH",
        "ILLEGAL_ACTIVITY",
        "SELF_HARM",
        "ILLEGAL_CONTENT",
        "OTHER",
        "Companion",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

.field public static final enum BULLYING_HATE_SPEECH:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason$Companion;

.field public static final enum ILLEGAL_ACTIVITY:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

.field public static final enum ILLEGAL_CONTENT:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

.field public static final enum OTHER:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

.field public static final enum SELF_HARM:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

.field public static final enum SEXUAL_CONTENT:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

.field public static final enum UNDER_AGE_REASON:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;


# instance fields
.field private final consulValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->UNDER_AGE_REASON:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->SEXUAL_CONTENT:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->BULLYING_HATE_SPEECH:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->ILLEGAL_ACTIVITY:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->SELF_HARM:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->ILLEGAL_CONTENT:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->OTHER:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    const-string v1, "UNDER_AGE_REASON"

    const/4 v2, 0x0

    const-string v3, "underAgeUser"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->UNDER_AGE_REASON:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    new-instance v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    const-string v1, "SEXUAL_CONTENT"

    const/4 v2, 0x1

    const-string v3, "sexualContent"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->SEXUAL_CONTENT:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    new-instance v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    const-string v1, "BULLYING_HATE_SPEECH"

    const/4 v2, 0x2

    const-string v3, "bullyingHateSpeech"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->BULLYING_HATE_SPEECH:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    new-instance v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    const-string v1, "ILLEGAL_ACTIVITY"

    const/4 v2, 0x3

    const-string v3, "illegalActivity"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->ILLEGAL_ACTIVITY:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    new-instance v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    const-string v1, "SELF_HARM"

    const/4 v2, 0x4

    const-string v3, "selfHarm"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->SELF_HARM:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    new-instance v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    const-string v1, "ILLEGAL_CONTENT"

    const/4 v2, 0x5

    const-string v3, "illegalContent"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->ILLEGAL_CONTENT:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    new-instance v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    const-string v3, "other"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->OTHER:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-static {}, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->$values()[Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->$VALUES:[Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    new-instance v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->Companion:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason$Companion;

    new-instance v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason$Creator;

    invoke-direct {v0}, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason$Creator;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->consulValue:Ljava/lang/String;

    return-void
.end method

.method public static final fromConsul(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->Companion:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason$Companion;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->$VALUES:[Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConsulValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->consulValue:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
