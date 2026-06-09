.class public final enum Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B/\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;",
        "",
        "title",
        "",
        "message",
        "positiveBtn",
        "negativeBtn",
        "(Ljava/lang/String;IIIII)V",
        "getMessage",
        "()I",
        "getNegativeBtn",
        "getPositiveBtn",
        "getTitle",
        "NOT_OPTED_IN",
        "NOT_OPTED_IN_DENIED",
        "APP_QUOTA_LIMIT_REACHED",
        "NETWORK_ERROR",
        "Companion",
        "sns-core_release"
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

.field public static final enum APP_QUOTA_LIMIT_REACHED:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

.field public static final Companion:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType$Companion;

.field public static final enum NETWORK_ERROR:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

.field public static final enum NOT_OPTED_IN:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

.field public static final enum NOT_OPTED_IN_DENIED:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

.field public static final NO_RESOURCE:I = -0x1


# instance fields
.field private final message:I

.field private final negativeBtn:I

.field private final positiveBtn:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    sget-object v1, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->NOT_OPTED_IN:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->NOT_OPTED_IN_DENIED:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->APP_QUOTA_LIMIT_REACHED:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->NETWORK_ERROR:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 24

    new-instance v7, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    sget v3, Luh/n;->sns_date_night_nearby_permissions_dialog_title:I

    sget v4, Luh/n;->sns_date_night_nearby_permissions_dialog_message:I

    sget v5, Luh/n;->sns_date_night_nearby_permissions_dialog_show_permissions_btn:I

    sget v14, Luh/n;->sns_cancel:I

    const-string v1, "NOT_OPTED_IN"

    const/4 v2, 0x0

    move-object v0, v7

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->NOT_OPTED_IN:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    sget v11, Luh/n;->sns_date_night_denied_nearby_permission_dialog_title:I

    sget v12, Luh/n;->sns_date_night_denied_nearby_permission_dialog_message:I

    sget v13, Luh/n;->sns_date_night_denied_nearby_permission_dialog_settings_btn:I

    const-string v9, "NOT_OPTED_IN_DENIED"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->NOT_OPTED_IN_DENIED:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    sget v18, Luh/n;->sns_date_night_nearby_limit_reached_error_title:I

    sget v19, Luh/n;->sns_date_night_nearby_limit_reached_error_message:I

    sget v6, Luh/n;->sns_btn_ok:I

    const-string v16, "APP_QUOTA_LIMIT_REACHED"

    const/16 v17, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object v15, v0

    move/from16 v20, v6

    invoke-direct/range {v15 .. v23}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->APP_QUOTA_LIMIT_REACHED:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    sget v4, Luh/n;->sns_date_night_nearby_network_error_title:I

    sget v5, Luh/n;->sns_date_night_nearby_network_error_message:I

    const-string v2, "NETWORK_ERROR"

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;-><init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->NETWORK_ERROR:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    invoke-static {}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->$values()[Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->$VALUES:[Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->Companion:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->title:I

    iput p4, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->message:I

    iput p5, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->positiveBtn:I

    iput p6, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->negativeBtn:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/c;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, -0x1

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;
    .locals 1

    const-class v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;
    .locals 1

    sget-object v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->$VALUES:[Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    return-object v0
.end method


# virtual methods
.method public final getMessage()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->message:I

    return v0
.end method

.method public final getNegativeBtn()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->negativeBtn:I

    return v0
.end method

.method public final getPositiveBtn()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->positiveBtn:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->title:I

    return v0
.end method
