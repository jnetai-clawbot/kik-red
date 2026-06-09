.class public final synthetic Lio/wondrous/sns/data/api/converter/CommonConverter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/api/converter/CommonConverter;
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


# direct methods
.method static constructor <clinit>()V
    .locals 14

    invoke-static {}, Lio/wondrous/sns/data/model/Gender;->values()[Lio/wondrous/sns/data/model/Gender;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->AGENDER:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->ANDROGYNE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->ANDROGYNOUS:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->BIGENDER:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CIS:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CISGENDER:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CISGENDER_FEMALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CISGENDER_MALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CISGENDER_MAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CISGENDER_WOMAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CIS_FEMALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CIS_MALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CIS_MAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xd

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CIS_WOMAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xe

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->DEMIMAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xf

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->DEMIWOMAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x10

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->ENBY:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x11

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->FEMALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x12

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->FEMALE_TO_MALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x13

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->FTM:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x14

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->GENDERFLUID:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x15

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->GENDERQUEER:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x16

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->GENDER_FLUID:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x17

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->GENDER_NONCONFORMING:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x18

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->GENDER_QUESTIONING:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x19

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->GENDER_VARIANT:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x1a

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->HIJRA:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x1b

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->INTERSEX:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x1c

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->INTERSEX_MAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x1d

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->INTERSEX_WOMAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x1e

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->MALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x1f

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->MALE_TO_FEMALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x20

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->MTF:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x21

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->NEITHER:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x22

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->NEUTROIS:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x23

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->NON_DASH_BINARY:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x24

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->NON_DASH_GENDERED:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x25

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->OTHER:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x26

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->PANGENDER:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x27

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->POLYGENDER:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x28

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x29

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSFEMININE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x2a

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSGENDER:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x2b

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSGENDER_FEMALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x2c

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSGENDER_MALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x2d

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSGENDER_MAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x2e

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSGENDER_PERSON:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x2f

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSGENDER_WOMAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x30

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSMASCULINE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x31

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSSEXUAL:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x32

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSSEXUAL_FEMALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x33

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSSEXUAL_MALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x34

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSSEXUAL_MAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x35

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSSEXUAL_PERSON:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x36

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSSEXUAL_WOMAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x37

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_FEMALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x38

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_MALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x39

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_MAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x3a

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_PERSON:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x3b

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_STAR:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x3c

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_STAR_FEMALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x3d

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_STAR_MALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x3e

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_STAR_MAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x3f

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_STAR_PERSON:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x40

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_STAR_WOMAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x41

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_WOMAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x42

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TWO_DASH_SPIRIT:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x43

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TWO_SPIRIT:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x44

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->UNKNOWN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0x45

    aput v13, v0, v1

    sput-object v0, Lio/wondrous/sns/data/api/converter/CommonConverter$WhenMappings;->a:[I

    invoke-static {}, Lio/wondrous/sns/data/model/SearchGender;->values()[Lio/wondrous/sns/data/model/SearchGender;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/SearchGender;->FEMALE:Lio/wondrous/sns/data/model/SearchGender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/SearchGender;->MALE:Lio/wondrous/sns/data/model/SearchGender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lio/wondrous/sns/data/api/converter/CommonConverter$WhenMappings;->b:[I

    invoke-static {}, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->values()[Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->UNDER_AGE_REASON:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->SEXUAL_CONTENT:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->BULLYING_HATE_SPEECH:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->ILLEGAL_ACTIVITY:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->SELF_HARM:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->ILLEGAL_CONTENT:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->OTHER:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sput-object v0, Lio/wondrous/sns/data/api/converter/CommonConverter$WhenMappings;->c:[I

    invoke-static {}, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->values()[Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->TRENDING:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->NEARBY:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->FOR_YOU:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->NEWEST:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->NEXT_DATE:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->FOLLOWING:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->FOLLOWING_MARQUEE:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->LEADERBOARDS:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->DISCOVER:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->BATTLES:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->SPOTLIGHT:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sput-object v0, Lio/wondrous/sns/data/api/converter/CommonConverter$WhenMappings;->d:[I

    invoke-static {}, Lio/wondrous/sns/data/model/Ethnicity;->values()[Lio/wondrous/sns/data/model/Ethnicity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->ASIAN:Lio/wondrous/sns/data/model/Ethnicity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->BLACK:Lio/wondrous/sns/data/model/Ethnicity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->LATINO:Lio/wondrous/sns/data/model/Ethnicity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->MIDDLE_EASTERN:Lio/wondrous/sns/data/model/Ethnicity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->MULTIRACIAL:Lio/wondrous/sns/data/model/Ethnicity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->NATIVE_AMERICAN:Lio/wondrous/sns/data/model/Ethnicity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->OTHER:Lio/wondrous/sns/data/model/Ethnicity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->PACIFIC_ISLANDER:Lio/wondrous/sns/data/model/Ethnicity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->SOUTH_ASIAN:Lio/wondrous/sns/data/model/Ethnicity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->WHITE:Lio/wondrous/sns/data/model/Ethnicity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/Ethnicity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sput-object v0, Lio/wondrous/sns/data/api/converter/CommonConverter$WhenMappings;->e:[I

    return-void
.end method
