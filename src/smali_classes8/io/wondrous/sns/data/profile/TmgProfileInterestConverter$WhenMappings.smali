.class public final synthetic Lio/wondrous/sns/data/profile/TmgProfileInterestConverter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/profile/TmgProfileInterestConverter;
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

    invoke-static {}, Lio/wondrous/sns/data/model/Interest;->values()[Lio/wondrous/sns/data/model/Interest;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->ACTION:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->ACTOR:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->AFRO:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->ALTERNATIVE:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->ANIME_FAN:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->ARAB:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->ARCHERY:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->ART:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->AUDIO_BOOKS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->BADMINTON:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->BAKING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->BALLET:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->BASEBALL:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->BASKETBALL:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->BBQ:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->BEACHES:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->BEER:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->BINGE_WATCHING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->BLACK_LIVES_MATTER:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->BLUES:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->BOARD_GAMES:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->BOOKS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->BOSS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->BOURBON:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->BOWLING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->BOXING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->BUNGEE_JUMPING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->CAKE:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->CAMPING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->CANDY:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->CAT_PERSON:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->CHEESESTEAK:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->CHILL:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->CHILLING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->CHOCOLATE:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->CLASSICAL:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->CLUBBING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->COCKTAILS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->COFFEE:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->COMEDY_SHOWS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->CONCERTS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->COOKING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->COUNTRY:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->CRAFTING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->CREATIVE:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->CRICKET:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->CRUISES:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->CYCLING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->DANCE:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->DANCING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->DARTS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->DESI:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->DESIGN:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->DISCO:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->DIY:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->DOG_PERSON:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->DRAWING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->DRUMS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->EASYGOING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->EDM:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->EMO:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->ENERGETIC:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->EQUESTRIAN:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->FAMILY:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->FASHIONISTA:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->FEMINIST:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->FENCING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->FESTIVALS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->FIGURE_SKATING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->FISHING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->FITNESS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->FOLK:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->FOOTBALL:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->FRIES:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->GAMES:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->GARDENING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->GOLF:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->GOSPEL:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->GUITAR:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->GYMNASTICS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x50

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->GYRO:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x51

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->HANG_GLIDING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x52

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->HAPPY_HOUR:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x53

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->HEALTHY:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x54

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->HEALTH_WELLNESS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x55

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->HIKING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x56

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->HIP_HOP:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x57

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->HOMEBODY:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x58

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->HORROR:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x59

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->HOUSE:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5a

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->HYGGE:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5b

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->ICE_CREAM:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5c

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->ICE_HOCKEY:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5d

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->ICE_SKATING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5e

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->INDIE:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5f

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->INFLUENCER:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x60

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->JAZZ:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x61

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->JET_SKIING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x62

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->JUDO:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x63

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->KARAOKE:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x64

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->KARATE:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x65

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->KETO:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x66

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->KICKBOXING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x67

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->K_POP:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x68

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->LATIN:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x69

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->LGBTQ:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6a

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->MAKEUP_ARTIST:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6b

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->METAL:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6c

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->MILITARY:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6d

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->MORNING_SHOWS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6e

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->MOUNTAIN_BIKING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6f

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->MOVIES:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x70

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->MUSIC:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x71

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->MUSICIAN:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x72

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->NERD:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x73

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->NEW_CITIES:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x74

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->NIGHT_LIFE:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x75

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->NON_RELIGIOUS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x76

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->OUTGOING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x77

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->PAINTING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x78

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->PARKS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x79

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->PARTY_ANIMAL:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7a

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->PASSIONATE:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7b

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->PASTA:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7c

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->PATIENT:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7d

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->PESCATARIAN:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7e

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->PETS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7f

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->PHOTOGRAPHY:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x80

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->PIANO:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x81

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->PICKY_EATER:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x82

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->PICNICS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x83

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->PIZZA:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x84

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->PLAYING_SPORTS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x85

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->PODCASTS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x86

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->POETRY:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x87

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->POOL:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x88

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->POP:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x89

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->POTTERY:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8a

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->PUNK:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8b

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->RAP:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8c

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->READING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8d

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->RELIGIOUS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8e

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->RESTAURANTS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8f

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->ROAD_TRIPS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x90

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->ROCK:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x91

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->ROCK_CLIMBING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x92

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->ROLLER_SKATING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x93

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->ROMANTIC_COMEDY:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x94

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->RUGBY:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x95

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->RUNNING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x96

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->R_B:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x97

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->SCUBA_DIVING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x98

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->SHY:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x99

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->SINGER:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9a

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->SINGING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9b

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->SKATEBOARDING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9c

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->SKIING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9d

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->SKY_DIVING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9e

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->SLEEPING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9f

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->SNOWBOARDING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa0

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->SOCCER:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->SOUL:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa2

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->STAYCATION:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa3

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->STEAK:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa4

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->SUMO_WRESTLING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa5

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->SURFING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa6

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->SUSHI:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa7

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->SWEET_TOOTH:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa8

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->SWIMMING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa9

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->TABLE_TENNIS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xaa

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->TACOS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xab

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->TAEKWONDO:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xac

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->TAKE_OUT:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xad

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->TATTOOS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xae

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->TEA:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xaf

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->TENNIS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb0

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->TEQUILA:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->THEATER:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb2

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->TRAVEL_ABROAD:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb3

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->TREE_HUGGER:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb4

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->TRENDSETTER:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb5

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->TV:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb6

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->VEGAN:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb7

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->VEGETARIAN:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb8

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->VIDEO_BLOGGER:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb9

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->VIDEO_GAMES:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xba

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->VOLLEYBALL:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xbb

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->VOLUNTEERING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xbc

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->WALKING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xbd

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->WATCHING_SPORTS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xbe

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->WATER_SKIING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xbf

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->WEIGHT_LIFTING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc0

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->WHISKEY:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->WIND_SURFING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc2

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->WINE:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc3

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->WINGS:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc4

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->WOOD_WORKING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc5

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Interest;->WRITING:Lio/wondrous/sns/data/model/Interest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc6

    aput v2, v0, v1

    sput-object v0, Lio/wondrous/sns/data/profile/TmgProfileInterestConverter$WhenMappings;->a:[I

    return-void
.end method
