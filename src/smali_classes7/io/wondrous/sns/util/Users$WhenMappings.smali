.class public final synthetic Lio/wondrous/sns/util/Users$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/util/Users;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/wondrous/sns/data/model/Gender;->values()[Lio/wondrous/sns/data/model/Gender;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->FEMALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->MALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->AGENDER:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->ANDROGYNE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->ANDROGYNOUS:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->BIGENDER:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CIS:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CISGENDER:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CISGENDER_FEMALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CISGENDER_MALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CISGENDER_MAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CISGENDER_WOMAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CIS_FEMALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CIS_MALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CIS_MAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->CIS_WOMAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->DEMIMAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->DEMIWOMAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->ENBY:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->FEMALE_TO_MALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->FTM:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->GENDERFLUID:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->GENDERQUEER:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->GENDER_FLUID:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->GENDER_NONCONFORMING:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->GENDER_QUESTIONING:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->GENDER_VARIANT:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->HIJRA:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->INTERSEX:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->INTERSEX_MAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->INTERSEX_WOMAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->MALE_TO_FEMALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->MTF:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->NEITHER:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->NEUTROIS:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->NON_DASH_BINARY:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->NON_DASH_GENDERED:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->OTHER:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->PANGENDER:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->POLYGENDER:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSFEMININE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSGENDER:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSGENDER_FEMALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSGENDER_MALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSGENDER_MAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSGENDER_PERSON:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSGENDER_WOMAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSMASCULINE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSSEXUAL:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSSEXUAL_FEMALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSSEXUAL_MALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSSEXUAL_MAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSSEXUAL_PERSON:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANSSEXUAL_WOMAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_FEMALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_MALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_MAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_PERSON:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_STAR:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_STAR_FEMALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_STAR_MALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_STAR_MAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_STAR_PERSON:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_STAR_WOMAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TRANS_WOMAN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TWO_DASH_SPIRIT:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->TWO_SPIRIT:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->UNKNOWN:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1

    sput-object v0, Lio/wondrous/sns/util/Users$WhenMappings;->a:[I

    return-void
.end method
