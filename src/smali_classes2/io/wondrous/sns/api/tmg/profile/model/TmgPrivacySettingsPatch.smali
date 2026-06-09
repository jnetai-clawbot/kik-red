.class public final Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;
.super Lio/wondrous/sns/api/tmg/common/JsonPatch;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;",
        "Lio/wondrous/sns/api/tmg/common/JsonPatch;",
        "<init>",
        "()V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lio/wondrous/sns/api/tmg/common/JsonPatch$booleanField$$inlined$observable$1;

.field private final d:Lio/wondrous/sns/api/tmg/common/JsonPatch$booleanField$$inlined$observable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string v2, "showLocation"

    const-string v3, "getShowLocation()Ljava/lang/Boolean;"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "showGdprData"

    const-string v3, "getShowGdprData()Ljava/lang/Boolean;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/wondrous/sns/api/tmg/common/JsonPatch;-><init>(Lcom/google/gson/r;ILkotlin/jvm/internal/c;)V

    sget-object v1, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$booleanField$$inlined$observable$1;

    const-string v2, "show_location"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$booleanField$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;->c:Lio/wondrous/sns/api/tmg/common/JsonPatch$booleanField$$inlined$observable$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$booleanField$$inlined$observable$1;

    const-string v2, "show_gdpr_data"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$booleanField$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;->d:Lio/wondrous/sns/api/tmg/common/JsonPatch$booleanField$$inlined$observable$1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;->d:Lio/wondrous/sns/api/tmg/common/JsonPatch$booleanField$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;->c:Lio/wondrous/sns/api/tmg/common/JsonPatch$booleanField$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
