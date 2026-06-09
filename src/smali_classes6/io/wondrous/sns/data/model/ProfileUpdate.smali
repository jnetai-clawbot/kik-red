.class public final Lio/wondrous/sns/data/model/ProfileUpdate;
.super Lio/wondrous/sns/data/model/Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/ProfileUpdate$Field;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/data/model/Update<",
        "Lio/wondrous/sns/data/model/ProfileUpdate$Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/ProfileUpdate;",
        "Lio/wondrous/sns/data/model/Update;",
        "Lio/wondrous/sns/data/model/ProfileUpdate$Field;",
        "<init>",
        "()V",
        "Field",
        "sns-data-user_release"
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
.field private final b:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$1;

.field private final c:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$2;

.field private final d:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$3;

.field private final e:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$4;

.field private final f:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$5;

.field private final g:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$6;

.field private final h:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$7;

.field private final i:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$8;

.field private final j:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$9;

.field private final k:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$10;

.field private final l:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$11;

.field private final m:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$12;

.field private final n:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$13;

.field private final o:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$14;

.field private final p:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$15;

.field private final q:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$16;

.field private final r:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$17;

.field private final s:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$18;

.field private final t:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$19;

.field private final u:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$20;

.field private final v:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$21;

.field private final w:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$22;

.field private final x:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$23;

.field private final y:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$24;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/wondrous/sns/data/model/ProfileUpdate;

    const/16 v1, 0x18

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

    const-string v3, "getBirthdate()Ljava/util/Date;"

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

    const-string v3, "getGender()Lio/wondrous/sns/data/model/Gender;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "searchGender"

    const-string v3, "getSearchGender()Lio/wondrous/sns/data/model/SearchGender;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "interestedIn"

    const-string v3, "getInterestedIn()Lio/wondrous/sns/data/model/InterestedIn;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "hasChildren"

    const-string v3, "getHasChildren()Lio/wondrous/sns/data/model/HasChildren;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "religion"

    const-string v3, "getReligion()Lio/wondrous/sns/data/model/Religion;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "ethnicity"

    const-string v3, "getEthnicity()Ljava/util/List;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "interests"

    const-string v3, "getInterests()Ljava/util/List;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "bodyTypes"

    const-string v3, "getBodyTypes()Ljava/util/List;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "lookingFor"

    const-string v3, "getLookingFor()Ljava/util/List;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "smoker"

    const-string v3, "getSmoker()Lio/wondrous/sns/data/model/Smoker;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "education"

    const-string v3, "getEducation()Lio/wondrous/sns/data/model/Education;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "covidVaccinationStatus"

    const-string v3, "getCovidVaccinationStatus()Lio/wondrous/sns/data/model/CovidVaccinationStatus;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const-string v2, "location"

    const-string v3, "getLocation()Lio/wondrous/sns/data/model/LocationUpdate;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const-string v2, "privacySettings"

    const-string v3, "getPrivacySettings()Lio/wondrous/sns/data/model/PrivacySettingsUpdate;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const-string v2, "languages"

    const-string v3, "getLanguages()Ljava/util/List;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const-string v2, "orientation"

    const-string v3, "getOrientation()Lio/wondrous/sns/data/model/Orientation;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const-string v2, "isGdprMessageRequired"

    const-string v3, "isGdprMessageRequired()Ljava/lang/Boolean;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sput-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lio/wondrous/sns/data/model/Update;-><init>()V

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->About:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    sget-object v1, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->b:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$1;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->LiveAbout:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$2;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$2;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->c:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$2;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Age:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$3;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$3;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->d:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$3;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Birthdate:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$4;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$4;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->e:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$4;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Height:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$5;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$5;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->f:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$5;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->FirstName:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$6;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$6;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->g:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$6;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->LastName:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$7;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$7;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->h:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$7;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Gender:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$8;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$8;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->i:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$8;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->SearchGender:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$9;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$9;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->j:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$9;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->InterestedIn:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$10;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$10;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->k:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$10;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->HasChildren:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$11;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$11;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->l:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$11;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Religion:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$12;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$12;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->m:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$12;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Ethnicity:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$13;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$13;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->n:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$13;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Interests:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$14;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$14;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->o:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$14;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->BodyType:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$15;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$15;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->p:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$15;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->LookingFor:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$16;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$16;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->q:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$16;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Smoker:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$17;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$17;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->r:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$17;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Education:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$18;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$18;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->s:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$18;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->CovidVaccinationStatus:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$19;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$19;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->t:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$19;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Location:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$20;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$20;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->u:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$20;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->PrivacySettings:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$21;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$21;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->v:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$21;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Languages:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$22;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$22;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->w:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$22;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Orientation:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$23;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$23;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->x:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$23;

    sget-object v0, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->IsGdprMessageRequired:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$24;

    invoke-direct {v1, v2, p0, v0}, Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$24;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/Update;Ljava/lang/Enum;)V

    iput-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->y:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$24;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->v()Lio/wondrous/sns/data/model/PrivacySettingsUpdate;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/wondrous/sns/data/model/PrivacySettingsUpdate;

    invoke-direct {v0}, Lio/wondrous/sns/data/model/PrivacySettingsUpdate;-><init>()V

    iget-object v1, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->v:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$21;

    sget-object v2, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/data/model/ProfileUpdate;->v()Lio/wondrous/sns/data/model/PrivacySettingsUpdate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/model/PrivacySettingsUpdate;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->b:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$1;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/util/Date;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->e:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$4;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/BodyType;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->p:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$15;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lio/wondrous/sns/data/model/CovidVaccinationStatus;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->t:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$19;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lio/wondrous/sns/data/model/Education;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->s:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$18;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/Ethnicity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->n:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$13;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->g:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$6;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->y:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$24;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lio/wondrous/sns/data/model/Gender;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->i:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$8;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lio/wondrous/sns/data/model/HasChildren;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->l:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$11;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->f:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$5;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lio/wondrous/sns/data/model/InterestedIn;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->k:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$10;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/Interest;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->o:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$14;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->w:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$22;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->h:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$7;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->c:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$2;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Lio/wondrous/sns/data/model/LocationUpdate;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->u:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$20;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/LookingFor;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->q:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$16;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Lio/wondrous/sns/data/model/Orientation;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->x:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$23;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Lio/wondrous/sns/data/model/PrivacySettingsUpdate;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->v:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$21;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Lio/wondrous/sns/data/model/Religion;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->m:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$12;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lio/wondrous/sns/data/model/SearchGender;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->j:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$9;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lio/wondrous/sns/data/model/Smoker;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->r:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$17;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->b:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$1;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->d:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$3;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->e:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$4;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/BodyType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->p:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$15;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g()Lio/wondrous/sns/data/model/CovidVaccinationStatus;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->t:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$19;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    return-object v0
.end method

.method public final h()Lio/wondrous/sns/data/model/Education;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->s:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$18;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/Education;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Ethnicity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->n:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$13;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->g:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$6;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lio/wondrous/sns/data/model/Gender;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->i:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$8;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/Gender;

    return-object v0
.end method

.method public final l()Lio/wondrous/sns/data/model/HasChildren;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->l:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$11;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/HasChildren;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->f:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$5;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Lio/wondrous/sns/data/model/InterestedIn;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->k:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$10;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/InterestedIn;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Interest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->o:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$14;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->w:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$22;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->h:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$7;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->c:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$2;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lio/wondrous/sns/data/model/LocationUpdate;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->u:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$20;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/LocationUpdate;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/LookingFor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->q:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$16;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final u()Lio/wondrous/sns/data/model/Orientation;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->x:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$23;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/Orientation;

    return-object v0
.end method

.method public final v()Lio/wondrous/sns/data/model/PrivacySettingsUpdate;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->v:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$21;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/PrivacySettingsUpdate;

    return-object v0
.end method

.method public final w()Lio/wondrous/sns/data/model/Religion;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->m:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$12;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/Religion;

    return-object v0
.end method

.method public final x()Lio/wondrous/sns/data/model/SearchGender;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->j:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$9;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/SearchGender;

    return-object v0
.end method

.method public final y()Lio/wondrous/sns/data/model/Smoker;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->r:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$17;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/Smoker;

    return-object v0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/ProfileUpdate;->y:Lio/wondrous/sns/data/model/ProfileUpdate$special$$inlined$field$24;

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate;->z:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
