.class public final synthetic Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/profile/TmgProfileConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lio/wondrous/sns/data/model/BodyType;->values()[Lio/wondrous/sns/data/model/BodyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/BodyType;->ATHLETIC:Lio/wondrous/sns/data/model/BodyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/BodyType;->SLENDER:Lio/wondrous/sns/data/model/BodyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/BodyType;->AVERAGE:Lio/wondrous/sns/data/model/BodyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/BodyType;->STOCKY:Lio/wondrous/sns/data/model/BodyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/BodyType;->MORE_TO_LOVE:Lio/wondrous/sns/data/model/BodyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/BodyType;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/BodyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sput-object v0, Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;->a:[I

    invoke-static {}, Lio/wondrous/sns/data/model/CovidVaccinationStatus;->values()[Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/CovidVaccinationStatus;->FULLY_VACCINATED:Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/CovidVaccinationStatus;->PARTIALLY_VACCINATED:Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/CovidVaccinationStatus;->WAITING_FOR_VACCINATION:Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/CovidVaccinationStatus;->NOT_VACCINATED:Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;->b:[I

    invoke-static {}, Lio/wondrous/sns/data/model/Religion;->values()[Lio/wondrous/sns/data/model/Religion;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/Religion;->AGNOSTIC:Lio/wondrous/sns/data/model/Religion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Religion;->ATHEIST:Lio/wondrous/sns/data/model/Religion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Religion;->BUDDHIST:Lio/wondrous/sns/data/model/Religion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Religion;->CATHOLIC:Lio/wondrous/sns/data/model/Religion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Religion;->CHRISTIAN:Lio/wondrous/sns/data/model/Religion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Religion;->HINDU:Lio/wondrous/sns/data/model/Religion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Religion;->JEWISH:Lio/wondrous/sns/data/model/Religion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Religion;->MUSLIM:Lio/wondrous/sns/data/model/Religion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Religion;->SPIRITUAL:Lio/wondrous/sns/data/model/Religion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Religion;->OTHER:Lio/wondrous/sns/data/model/Religion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Religion;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/Religion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sput-object v0, Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;->c:[I

    invoke-static {}, Lio/wondrous/sns/data/model/Education;->values()[Lio/wondrous/sns/data/model/Education;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/Education;->HIGH_SCHOOL:Lio/wondrous/sns/data/model/Education;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Education;->TRADE_SCHOOL:Lio/wondrous/sns/data/model/Education;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Education;->SOME_COLLEGE:Lio/wondrous/sns/data/model/Education;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Education;->ASSOCIATE_DEGREE:Lio/wondrous/sns/data/model/Education;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Education;->BACHELOR_DEGREE:Lio/wondrous/sns/data/model/Education;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Education;->MASTER_DEGREE:Lio/wondrous/sns/data/model/Education;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Education;->DOCTORATE_DEGREE:Lio/wondrous/sns/data/model/Education;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Education;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/Education;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sput-object v0, Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;->d:[I

    invoke-static {}, Lio/wondrous/sns/data/model/HasChildren;->values()[Lio/wondrous/sns/data/model/HasChildren;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/HasChildren;->WANT_SOMEDAY:Lio/wondrous/sns/data/model/HasChildren;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/HasChildren;->DO_NOT_WANT:Lio/wondrous/sns/data/model/HasChildren;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/HasChildren;->HAVE_AND_WANT_MORE:Lio/wondrous/sns/data/model/HasChildren;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/HasChildren;->HAVE_AND_DO_NOT_WANT_MORE:Lio/wondrous/sns/data/model/HasChildren;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/HasChildren;->NOT_SURE_YET:Lio/wondrous/sns/data/model/HasChildren;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/HasChildren;->NO:Lio/wondrous/sns/data/model/HasChildren;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/HasChildren;->YES_LIVE_WITH_ME:Lio/wondrous/sns/data/model/HasChildren;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/HasChildren;->YES_LIVES_ELSEWHERE:Lio/wondrous/sns/data/model/HasChildren;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/HasChildren;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/HasChildren;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sput-object v0, Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;->e:[I

    invoke-static {}, Lio/wondrous/sns/data/model/Smoker;->values()[Lio/wondrous/sns/data/model/Smoker;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/Smoker;->NO:Lio/wondrous/sns/data/model/Smoker;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Smoker;->OCCASIONALLY:Lio/wondrous/sns/data/model/Smoker;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Smoker;->DAILY:Lio/wondrous/sns/data/model/Smoker;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Smoker;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/Smoker;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;->f:[I

    invoke-static {}, Lio/wondrous/sns/data/model/LookingFor;->values()[Lio/wondrous/sns/data/model/LookingFor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->CHAT:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->DATING:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->FRIENDSHIP:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->HUSBAND:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->NETWORKING:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->NO_STRINGS_ATTACHED:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->SIGNIFICANT_OTHER:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->CASUAL:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->SERIOUS:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sput-object v0, Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;->g:[I

    invoke-static {}, Lio/wondrous/sns/data/model/InterestedIn;->values()[Lio/wondrous/sns/data/model/InterestedIn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/InterestedIn;->MEN:Lio/wondrous/sns/data/model/InterestedIn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/InterestedIn;->WOMEN:Lio/wondrous/sns/data/model/InterestedIn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/InterestedIn;->BOTH:Lio/wondrous/sns/data/model/InterestedIn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/InterestedIn;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/InterestedIn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;->h:[I

    invoke-static {}, Lio/wondrous/sns/data/model/Orientation;->values()[Lio/wondrous/sns/data/model/Orientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/Orientation;->ASEXUAL:Lio/wondrous/sns/data/model/Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Orientation;->BISEXUAL:Lio/wondrous/sns/data/model/Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Orientation;->DEMISEXUAL:Lio/wondrous/sns/data/model/Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Orientation;->GAY:Lio/wondrous/sns/data/model/Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Orientation;->LESBIAN:Lio/wondrous/sns/data/model/Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Orientation;->PANSEXUAL:Lio/wondrous/sns/data/model/Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Orientation;->QUEER:Lio/wondrous/sns/data/model/Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Orientation;->QUESTIONING:Lio/wondrous/sns/data/model/Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Orientation;->STRAIGHT:Lio/wondrous/sns/data/model/Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Orientation;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sput-object v0, Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;->i:[I

    return-void
.end method
