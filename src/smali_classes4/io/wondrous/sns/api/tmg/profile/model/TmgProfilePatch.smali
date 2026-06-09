.class public final Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;
.super Lio/wondrous/sns/api/tmg/common/JsonPatch;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;",
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
.field static final synthetic z:[Lkotlin/reflect/KProperty;
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
.field private final c:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

.field private final d:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

.field private final e:Lio/wondrous/sns/api/tmg/common/JsonPatch$numberField$$inlined$observable$1;

.field private final f:Lio/wondrous/sns/api/tmg/common/JsonPatch$numberField$$inlined$observable$1;

.field private final g:Lio/wondrous/sns/api/tmg/common/JsonPatch$numberField$$inlined$observable$1;

.field private final h:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

.field private final i:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

.field private final j:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

.field private final k:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

.field private final l:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

.field private final m:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

.field private final n:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

.field private final o:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

.field private final p:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

.field private final q:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

.field private final r:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;

.field private final s:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;

.field private final t:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;

.field private final u:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$1;

.field private final v:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$2;

.field private final w:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;

.field private final x:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

.field private final y:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;

    const/16 v1, 0x17

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string v2, "about"

    const-string v3, "getAbout()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "liveAbout"

    const-string v3, "getLiveAbout()Ljava/lang/String;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "age"

    const-string v3, "getAge()Ljava/lang/Integer;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "birthdate"

    const-string v3, "getBirthdate()Ljava/lang/Long;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "height"

    const-string v3, "getHeight()Ljava/lang/Integer;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "firstName"

    const-string v3, "getFirstName()Ljava/lang/String;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "lastName"

    const-string v3, "getLastName()Ljava/lang/String;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "gender"

    const-string v3, "getGender()Ljava/lang/String;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "searchGender"

    const-string v3, "getSearchGender()Ljava/lang/String;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "interestedIn"

    const-string v3, "getInterestedIn()Ljava/lang/String;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "hasChildren"

    const-string v3, "getHasChildren()Ljava/lang/String;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "religion"

    const-string v3, "getReligion()Ljava/lang/String;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "smoker"

    const-string v3, "getSmoker()Ljava/lang/String;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "education"

    const-string v3, "getEducation()Ljava/lang/String;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "covidVaccinationStatus"

    const-string v3, "getCovidVaccinationStatus()Ljava/lang/String;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "ethnicity"

    const-string v3, "getEthnicity()Ljava/util/List;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "lookingFor"

    const-string v3, "getLookingFor()Ljava/util/List;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "bodyType"

    const-string v3, "getBodyType()Ljava/util/List;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "location"

    const-string v3, "getLocation()Lio/wondrous/sns/api/tmg/profile/model/TmgLocationPatch;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const-string v2, "privacySettings"

    const-string v3, "getPrivacySettings()Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const-string v2, "interests"

    const-string v3, "getInterests()Ljava/util/List;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const-string v2, "orientation"

    const-string v3, "getOrientation()Ljava/lang/String;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const-string v2, "languages"

    const-string v3, "getLanguages()Ljava/util/List;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sput-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/wondrous/sns/api/tmg/common/JsonPatch;-><init>(Lcom/google/gson/r;ILkotlin/jvm/internal/c;)V

    sget-object v1, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    const-string v2, "about"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->c:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    const-string v2, "liveAbout"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->d:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$numberField$$inlined$observable$1;

    const-string v2, "age"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$numberField$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->e:Lio/wondrous/sns/api/tmg/common/JsonPatch$numberField$$inlined$observable$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$numberField$$inlined$observable$1;

    const-string v2, "birthDate"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$numberField$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->f:Lio/wondrous/sns/api/tmg/common/JsonPatch$numberField$$inlined$observable$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$numberField$$inlined$observable$1;

    const-string v2, "height"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$numberField$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->g:Lio/wondrous/sns/api/tmg/common/JsonPatch$numberField$$inlined$observable$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    const-string v2, "firstName"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->h:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    const-string v2, "lastName"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->i:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    const-string v2, "gender"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->j:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    const-string v2, "searchGender"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->k:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    const-string v2, "interestedIn"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->l:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    const-string v2, "hasChildren"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->m:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    const-string v2, "religion"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->n:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    const-string v2, "smoker"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->o:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    const-string v2, "education"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->p:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    const-string v2, "covidVaccineStatus"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->q:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;

    const-string v2, "ethnicity"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->r:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;

    const-string v2, "lookingFor"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->s:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;

    const-string v2, "bodyType"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->t:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$1;

    const-string v2, "location"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->u:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$2;

    const-string v2, "privacySettings"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$2;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->v:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$2;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;

    const-string v2, "interests"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->w:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    const-string v2, "orientation"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->x:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    new-instance v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$3;

    const-string v2, "languages"

    invoke-direct {v1, v0, p0, v2}, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$3;-><init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->y:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->c:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->e:Lio/wondrous/sns/api/tmg/common/JsonPatch$numberField$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->f:Lio/wondrous/sns/api/tmg/common/JsonPatch$numberField$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->t:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->q:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->p:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->r:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->h:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->j:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->m:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->g:Lio/wondrous/sns/api/tmg/common/JsonPatch$numberField$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->l:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->w:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->y:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$3;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->i:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->d:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lio/wondrous/sns/api/tmg/profile/model/TmgLocationPatch;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->u:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->s:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringArrayField$$inlined$elementField$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->x:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->v:Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$2;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->n:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->k:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->o:Lio/wondrous/sns/api/tmg/common/JsonPatch$stringField$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
