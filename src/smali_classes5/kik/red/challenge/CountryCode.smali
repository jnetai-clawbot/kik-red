.class public Lkik/red/challenge/CountryCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkik/red/challenge/CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkik/red/challenge/CountryCode;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/challenge/CountryCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/4 v1, 0x1

    const-string v2, "USA"

    const-string v3, "+1"

    const-string v4, "US"

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/red/challenge/CountryCode;->e:Lkik/red/challenge/CountryCode;

    const/16 v0, 0xf3

    new-array v2, v0, [Lkik/red/challenge/CountryCode;

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0x5d

    const-string v7, "Afghanistan"

    const-string v8, "+93"

    const-string v9, "AF"

    invoke-direct {v5, v6, v7, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v5, v2, v7

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x163

    const-string v8, "Albania"

    const-string v9, "+355"

    const-string v10, "AL"

    invoke-direct {v5, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v2, v1

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v7, 0xd5

    const-string v8, "Algeria"

    const-string v9, "+213"

    const-string v10, "DZ"

    invoke-direct {v5, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    aput-object v5, v2, v8

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x694

    const-string v9, "American Samoa"

    const-string v10, "+1-684"

    const-string v11, "AS"

    invoke-direct {v5, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    aput-object v5, v2, v8

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x178

    const-string v9, "Andorra"

    const-string v10, "+376"

    const-string v11, "AD"

    invoke-direct {v5, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    aput-object v5, v2, v8

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v8, 0xf4

    const-string v9, "Angola"

    const-string v10, "+244"

    const-string v11, "AO"

    invoke-direct {v5, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    aput-object v5, v2, v8

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x4f0

    const-string v9, "Anguilla"

    const-string v10, "+1-264"

    const-string v11, "AI"

    invoke-direct {v5, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    aput-object v5, v2, v8

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x2a0

    const-string v9, "Antarctica"

    const-string v10, "+672"

    const-string v11, "AQ"

    invoke-direct {v5, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    aput-object v5, v2, v8

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v9, 0x4f4

    const-string v10, "Antigua and Barbuda"

    const-string v11, "+1-268"

    const-string v12, "AG"

    invoke-direct {v5, v9, v10, v11, v12}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x8

    aput-object v5, v2, v9

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v9, 0x36

    const-string v10, "Argentina"

    const-string v11, "+54"

    const-string v12, "AR"

    invoke-direct {v5, v9, v10, v11, v12}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x9

    aput-object v5, v2, v10

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v10, 0x176

    const-string v11, "Armenia"

    const-string v12, "+374"

    const-string v13, "AM"

    invoke-direct {v5, v10, v11, v12, v13}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xa

    aput-object v5, v2, v10

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v10, 0x129

    const-string v11, "Aruba"

    const-string v12, "+297"

    const-string v13, "AW"

    invoke-direct {v5, v10, v11, v12, v13}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xb

    aput-object v5, v2, v10

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v10, 0x3d

    const-string v11, "Australia"

    const-string v12, "+61"

    const-string v13, "AU"

    invoke-direct {v5, v10, v11, v12, v13}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0xc

    aput-object v5, v2, v11

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v11, 0x2b

    const-string v13, "Austria"

    const-string v14, "+43"

    const-string v15, "AT"

    invoke-direct {v5, v11, v13, v14, v15}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xd

    aput-object v5, v2, v13

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v13, 0x3e2

    const-string v14, "Azerbaijan"

    const-string v15, "+994"

    const-string v7, "AZ"

    invoke-direct {v5, v13, v14, v15, v7}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xe

    aput-object v5, v2, v7

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x4da

    const-string v13, "Bahamas"

    const-string v14, "+1-242"

    const-string v15, "BS"

    invoke-direct {v5, v7, v13, v14, v15}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xf

    aput-object v5, v2, v7

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x3cd

    const-string v13, "Bahrain"

    const-string v14, "+973"

    const-string v15, "BH"

    invoke-direct {v5, v7, v13, v14, v15}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    aput-object v5, v2, v7

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x370

    const-string v13, "Bangladesh"

    const-string v14, "+880"

    const-string v15, "BD"

    invoke-direct {v5, v7, v13, v14, v15}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x11

    aput-object v5, v2, v7

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x4de

    const-string v13, "Barbados"

    const-string v14, "+1-246"

    const-string v15, "BB"

    invoke-direct {v5, v7, v13, v14, v15}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x12

    aput-object v5, v2, v7

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x177

    const-string v13, "Belarus"

    const-string v14, "+375"

    const-string v15, "BY"

    invoke-direct {v5, v7, v13, v14, v15}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x13

    aput-object v5, v2, v7

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x20

    const-string v13, "Belgium"

    const-string v14, "+32"

    const-string v15, "BE"

    invoke-direct {v5, v7, v13, v14, v15}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x14

    aput-object v5, v2, v13

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v14, 0x1f5

    const-string v15, "Belize"

    const-string v8, "+501"

    const-string v6, "BZ"

    invoke-direct {v5, v14, v15, v8, v6}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x15

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0xe5

    const-string v8, "Benin"

    const-string v14, "+229"

    const-string v15, "BJ"

    invoke-direct {v5, v6, v8, v14, v15}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x16

    aput-object v5, v2, v8

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x5a1

    const-string v14, "Bermuda"

    const-string v15, "+1-441"

    const-string v6, "BM"

    invoke-direct {v5, v8, v14, v15, v6}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x17

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0x3cf

    const-string v8, "Bhutan"

    const-string v14, "+975"

    const-string v15, "BT"

    invoke-direct {v5, v6, v8, v14, v15}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x18

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0x24f

    const-string v8, "Bolivia"

    const-string v14, "+591"

    const-string v15, "BO"

    invoke-direct {v5, v6, v8, v14, v15}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x19

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0x183

    const-string v8, "Bosnia and Herzegovina"

    const-string v14, "+387"

    const-string v15, "BA"

    invoke-direct {v5, v6, v8, v14, v15}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x1a

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0x10b

    const-string v8, "Botswana"

    const-string v14, "+267"

    const-string v15, "BW"

    invoke-direct {v5, v6, v8, v14, v15}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x1b

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x37

    const-string v14, "Brazil"

    const-string v15, "+55"

    const-string v6, "BR"

    invoke-direct {v5, v8, v14, v15, v6}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x1c

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0xf6

    const-string v14, "British Indian Ocean Territory"

    const-string v15, "+246"

    const-string v13, "IO"

    invoke-direct {v5, v6, v14, v15, v13}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x1d

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0x504

    const-string v13, "British Virgin Islands"

    const-string v14, "+1-284"

    const-string v15, "VG"

    invoke-direct {v5, v6, v13, v14, v15}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x1e

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v13, 0x2a1

    const-string v14, "Brunei"

    const-string v15, "+673"

    const-string v6, "BN"

    invoke-direct {v5, v13, v14, v15, v6}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x1f

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0x167

    const-string v13, "Bulgaria"

    const-string v14, "+359"

    const-string v15, "BG"

    invoke-direct {v5, v6, v13, v14, v15}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v2, v7

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0xe2

    const-string v7, "Burkina Faso"

    const-string v13, "+226"

    const-string v14, "BF"

    invoke-direct {v5, v6, v7, v13, v14}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x21

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0x101

    const-string v7, "Burundi"

    const-string v13, "+257"

    const-string v14, "BI"

    invoke-direct {v5, v6, v7, v13, v14}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x22

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0x357

    const-string v7, "Cambodia"

    const-string v13, "+855"

    const-string v14, "KH"

    invoke-direct {v5, v6, v7, v13, v14}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x23

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0xed

    const-string v7, "Cameroon"

    const-string v13, "+237"

    const-string v14, "CM"

    invoke-direct {v5, v6, v7, v13, v14}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x24

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const-string v6, "Canada"

    const-string v7, "CA"

    invoke-direct {v5, v1, v6, v3, v7}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x25

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0xee

    const-string v7, "Cape Verde"

    const-string v13, "+238"

    const-string v14, "CV"

    invoke-direct {v5, v6, v7, v13, v14}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x26

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0x541

    const-string v7, "Cayman Islands"

    const-string v13, "+1-345"

    const-string v14, "KY"

    invoke-direct {v5, v6, v7, v13, v14}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x27

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0xec

    const-string v7, "Central African Republic"

    const-string v13, "+236"

    const-string v14, "CF"

    invoke-direct {v5, v6, v7, v13, v14}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x28

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0xeb

    const-string v7, "Chad"

    const-string v13, "+235"

    const-string v14, "TD"

    invoke-direct {v5, v6, v7, v13, v14}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x29

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0x38

    const-string v7, "Chile"

    const-string v13, "+56"

    const-string v14, "CL"

    invoke-direct {v5, v6, v7, v13, v14}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x2a

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0x56

    const-string v7, "China"

    const-string v13, "+86"

    const-string v14, "CN"

    invoke-direct {v5, v6, v7, v13, v14}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v2, v11

    new-instance v5, Lkik/red/challenge/CountryCode;

    const-string v6, "Christmas Island"

    const-string v7, "CX"

    invoke-direct {v5, v10, v6, v12, v7}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x2c

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const-string v6, "Cocos Islands"

    const-string v7, "CC"

    invoke-direct {v5, v10, v6, v12, v7}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x2d

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0x39

    const-string v7, "Colombia"

    const-string v11, "+57"

    const-string v12, "CO"

    invoke-direct {v5, v6, v7, v11, v12}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x2e

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v6, 0x10d

    const-string v7, "Comoros"

    const-string v11, "+269"

    const-string v12, "KM"

    invoke-direct {v5, v6, v7, v11, v12}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x2f

    aput-object v5, v2, v6

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x2aa

    const-string v11, "Cook Islands"

    const-string v12, "+682"

    const-string v13, "CK"

    invoke-direct {v5, v7, v11, v12, v13}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x30

    aput-object v5, v2, v7

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x1fa

    const-string v11, "Costa Rica"

    const-string v12, "+506"

    const-string v13, "CR"

    invoke-direct {v5, v7, v11, v12, v13}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x31

    aput-object v5, v2, v7

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x181

    const-string v11, "Croatia"

    const-string v12, "+385"

    const-string v13, "HR"

    invoke-direct {v5, v7, v11, v12, v13}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x32

    aput-object v5, v2, v7

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x35

    const-string v11, "Cuba"

    const-string v12, "+53"

    const-string v13, "CU"

    invoke-direct {v5, v7, v11, v12, v13}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x33

    aput-object v5, v2, v7

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x257

    const-string v11, "Curacao"

    const-string v12, "+599"

    const-string v13, "CW"

    invoke-direct {v5, v7, v11, v12, v13}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x34

    aput-object v5, v2, v7

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x165

    const-string v11, "Cyprus"

    const-string v12, "+357"

    const-string v13, "CY"

    invoke-direct {v5, v7, v11, v12, v13}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x35

    aput-object v5, v2, v7

    new-instance v5, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x1a4

    const-string v11, "Czech Republic"

    const-string v12, "+420"

    const-string v13, "CZ"

    invoke-direct {v5, v7, v11, v12, v13}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v2, v9

    new-instance v5, Lkik/red/challenge/CountryCode;

    const-string v7, "Democratic Republic of the Congo"

    const-string v9, "+243"

    const-string v11, "CD"

    invoke-direct {v5, v0, v7, v9, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x2d

    const-string v7, "Denmark"

    const-string v8, "+45"

    const-string v9, "DK"

    invoke-direct {v0, v5, v7, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x38

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0xfd

    const-string v7, "Djibouti"

    const-string v8, "+253"

    const-string v9, "DJ"

    invoke-direct {v0, v5, v7, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x39

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x6e7

    const-string v7, "Dominica"

    const-string v8, "+1-767"

    const-string v9, "DM"

    invoke-direct {v0, v5, v7, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x3a

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x711

    const-string v7, "Dominican Republic"

    const-string v8, "+1-809"

    const-string v9, "DO"

    invoke-direct {v0, v5, v7, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x3b

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x725

    const-string v8, "+1-829"

    invoke-direct {v0, v5, v7, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x3c

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x739

    const-string v8, "+1-849"

    invoke-direct {v0, v5, v7, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v10

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x29e

    const-string v7, "East Timor"

    const-string v8, "+670"

    const-string v9, "TL"

    invoke-direct {v0, v5, v7, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x3e

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x251

    const-string v7, "Ecuador"

    const-string v8, "+593"

    const-string v9, "EC"

    invoke-direct {v0, v5, v7, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x3f

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const-string v5, "Egypt"

    const-string v7, "+20"

    const-string v8, "EG"

    const/16 v9, 0x14

    invoke-direct {v0, v9, v5, v7, v8}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x40

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x1f7

    const-string v8, "El Salvador"

    const-string v9, "+503"

    const-string v10, "SV"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x41

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0xf0

    const-string v8, "Equatorial Guinea"

    const-string v9, "+240"

    const-string v10, "GQ"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x42

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x123

    const-string v8, "Eritrea"

    const-string v9, "+291"

    const-string v10, "ER"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x43

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x174

    const-string v8, "Estonia"

    const-string v9, "+372"

    const-string v10, "EE"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x44

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0xfb

    const-string v8, "Ethiopia"

    const-string v9, "+251"

    const-string v10, "ET"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x45

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x1f4

    const-string v8, "Falkland Islands"

    const-string v9, "+500"

    const-string v10, "FK"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x46

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x12a

    const-string v8, "Faroe Islands"

    const-string v9, "+298"

    const-string v10, "FO"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x47

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x2a7

    const-string v8, "Fiji"

    const-string v9, "+679"

    const-string v10, "FJ"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x48

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x166

    const-string v8, "Finland"

    const-string v9, "+358"

    const-string v10, "FI"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x49

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x21

    const-string v8, "France"

    const-string v9, "+33"

    const-string v10, "FR"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x4a

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x2b1

    const-string v8, "French Polynesia"

    const-string v9, "+689"

    const-string v10, "PF"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x4b

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0xf1

    const-string v8, "Gabon"

    const-string v9, "+241"

    const-string v10, "GA"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x4c

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0xdc

    const-string v8, "Gambia"

    const-string v9, "+220"

    const-string v10, "GM"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x4d

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x3e3

    const-string v8, "Georgia"

    const-string v9, "+995"

    const-string v10, "GE"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x4e

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x31

    const-string v8, "Germany"

    const-string v9, "+49"

    const-string v10, "DE"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x4f

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0xe9

    const-string v8, "Ghana"

    const-string v9, "+233"

    const-string v10, "GH"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x50

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x15e

    const-string v8, "Gibraltar"

    const-string v9, "+350"

    const-string v10, "GI"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x51

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const-string v7, "Greece"

    const-string v8, "+30"

    const-string v9, "GR"

    const/16 v10, 0x1e

    invoke-direct {v0, v10, v7, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x52

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x12b

    const-string v8, "Greenland"

    const-string v9, "+299"

    const-string v10, "GL"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x53

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x5c1

    const-string v8, "Grenada"

    const-string v9, "+1-473"

    const-string v10, "GD"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x54

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x687

    const-string v8, "Guam"

    const-string v9, "+1-671"

    const-string v10, "GU"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x55

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x1f6

    const-string v8, "Guatemala"

    const-string v9, "+502"

    const-string v10, "GT"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x56

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const v7, 0x6bc89

    const-string v8, "Guernsey"

    const-string v9, "+44-1481"

    const-string v10, "GG"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x57

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0xe0

    const-string v8, "Guinea"

    const-string v9, "+224"

    const-string v10, "GN"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x58

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0xf5

    const-string v8, "Guinea-Bissau"

    const-string v9, "+245"

    const-string v10, "GW"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x59

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x250

    const-string v8, "Guyana"

    const-string v9, "+592"

    const-string v10, "GY"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x5a

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x1fd

    const-string v8, "Haiti"

    const-string v9, "+509"

    const-string v10, "HT"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x5b

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x1f8

    const-string v8, "Honduras"

    const-string v9, "+504"

    const-string v10, "HN"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x5c

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x354

    const-string v8, "Hong Kong"

    const-string v9, "+852"

    const-string v10, "HK"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x5d

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x24

    const-string v8, "Hungary"

    const-string v9, "+36"

    const-string v10, "HU"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x5e

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x162

    const-string v8, "Iceland"

    const-string v9, "+354"

    const-string v10, "IS"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x5f

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x5b

    const-string v8, "India"

    const-string v9, "+91"

    const-string v10, "IN"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x60

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x3e

    const-string v8, "Indonesia"

    const-string v9, "+62"

    const-string v10, "ID"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x61

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x62

    const-string v8, "Iran"

    const-string v9, "+98"

    const-string v10, "IR"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x3c4

    const-string v8, "Iraq"

    const-string v9, "+964"

    const-string v10, "IQ"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x63

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x161

    const-string v8, "Ireland"

    const-string v9, "+353"

    const-string v10, "IE"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x64

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const v7, 0x6bd18

    const-string v8, "Isle of Man"

    const-string v9, "+44-1624"

    const-string v10, "IM"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x65

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x3cc

    const-string v8, "Israel"

    const-string v9, "+972"

    const-string v10, "IL"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x66

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x27

    const-string v8, "Italy"

    const-string v9, "+39"

    const-string v10, "IT"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x67

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0xe1

    const-string v8, "Ivory Coast"

    const-string v9, "+225"

    const-string v10, "CI"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x68

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x754

    const-string v8, "Jamaica"

    const-string v9, "+1-876"

    const-string v10, "JM"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x69

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x51

    const-string v8, "Japan"

    const-string v9, "+81"

    const-string v10, "JP"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x6a

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const v7, 0x6bcbe

    const-string v8, "Jersey"

    const-string v9, "+44-1534"

    const-string v10, "JE"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x6b

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x3c2

    const-string v8, "Jordan"

    const-string v9, "+962"

    const-string v10, "JO"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x6c

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const-string v7, "Kazakhstan"

    const-string v8, "+7"

    const-string v9, "KZ"

    const/4 v10, 0x7

    invoke-direct {v0, v10, v7, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x6d

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0xfe

    const-string v8, "Kenya"

    const-string v9, "+254"

    const-string v10, "KE"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x6e

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x2ae

    const-string v8, "Kiribati"

    const-string v9, "+686"

    const-string v10, "KI"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x6f

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x17f

    const-string v8, "Kosovo"

    const-string v9, "+383"

    const-string v10, "XK"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x70

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x3c5

    const-string v8, "Kuwait"

    const-string v9, "+965"

    const-string v10, "KW"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x71

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x3e4

    const-string v8, "Kyrgyzstan"

    const-string v9, "+996"

    const-string v10, "KG"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x72

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x358

    const-string v8, "Laos"

    const-string v9, "+856"

    const-string v10, "LA"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x73

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x173

    const-string v8, "Latvia"

    const-string v9, "+371"

    const-string v10, "LV"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x74

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x3c1

    const-string v8, "Lebanon"

    const-string v9, "+961"

    const-string v10, "LB"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x75

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x10a

    const-string v8, "Lesotho"

    const-string v9, "+266"

    const-string v10, "LS"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x76

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0xe7

    const-string v8, "Liberia"

    const-string v9, "+231"

    const-string v10, "LR"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x77

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0xda

    const-string v8, "Libya"

    const-string v9, "+218"

    const-string v10, "LY"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x78

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x1a7

    const-string v8, "Liechtenstein"

    const-string v9, "+423"

    const-string v10, "LI"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x79

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x172

    const-string v8, "Lithuania"

    const-string v9, "+370"

    const-string v10, "LT"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x7a

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x160

    const-string v8, "Luxembourg"

    const-string v9, "+352"

    const-string v10, "LU"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x7b

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x355

    const-string v8, "Macao"

    const-string v9, "+853"

    const-string v10, "MO"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x7c

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x185

    const-string v8, "Macedonia"

    const-string v9, "+389"

    const-string v10, "MK"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x7d

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x105

    const-string v8, "Madagascar"

    const-string v9, "+261"

    const-string v10, "MG"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x7e

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x109

    const-string v8, "Malawi"

    const-string v9, "+265"

    const-string v10, "MW"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x7f

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x3c

    const-string v8, "Malaysia"

    const-string v9, "+60"

    const-string v10, "MY"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x80

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x3c0

    const-string v8, "Maldives"

    const-string v9, "+960"

    const-string v10, "MV"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x81

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0xdf

    const-string v8, "Mali"

    const-string v9, "+223"

    const-string v10, "ML"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x82

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x164

    const-string v8, "Malta"

    const-string v9, "+356"

    const-string v10, "MT"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x83

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x2b4

    const-string v8, "Marshall Islands"

    const-string v9, "+692"

    const-string v10, "MH"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x84

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0xde

    const-string v8, "Mauritania"

    const-string v9, "+222"

    const-string v10, "MR"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x85

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0xe6

    const-string v8, "Mauritius"

    const-string v9, "+230"

    const-string v10, "MU"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x86

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x106

    const-string v8, "Mayotte"

    const-string v9, "+262"

    const-string v10, "YT"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x87

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x34

    const-string v8, "Mexico"

    const-string v9, "+52"

    const-string v10, "MX"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x88

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x2b3

    const-string v8, "Micronesia"

    const-string v9, "+691"

    const-string v10, "FM"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x89

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x175

    const-string v8, "Moldova"

    const-string v9, "+373"

    const-string v10, "MD"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x8a

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x179

    const-string v8, "Monaco"

    const-string v9, "+377"

    const-string v10, "MC"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x8b

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x3d0

    const-string v8, "Mongolia"

    const-string v9, "+976"

    const-string v10, "MN"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x8c

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x17e

    const-string v8, "Montenegro"

    const-string v9, "+382"

    const-string v10, "ME"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x8d

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0x680

    const-string v8, "Montserrat"

    const-string v9, "+1-664"

    const-string v10, "MS"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x8e

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v7, 0xd4

    const-string v8, "Morocco"

    const-string v9, "+212"

    const-string v10, "MA"

    invoke-direct {v0, v7, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x8f

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x102

    const-string v9, "Mozambique"

    const-string v10, "+258"

    const-string v11, "MZ"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x90

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x5f

    const-string v9, "Myanmar"

    const-string v10, "+95"

    const-string v11, "MM"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x91

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x108

    const-string v9, "Namibia"

    const-string v10, "+264"

    const-string v11, "NA"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x92

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x2a2

    const-string v9, "Nauru"

    const-string v10, "+674"

    const-string v11, "NR"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x93

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x3d1

    const-string v9, "Nepal"

    const-string v10, "+977"

    const-string v11, "NP"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x94

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x1f

    const-string v9, "Netherlands"

    const-string v10, "+31"

    const-string v11, "NL"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x95

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x257

    const-string v9, "Netherlands Antilles"

    const-string v10, "+599"

    const-string v11, "AN"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x96

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x2af

    const-string v9, "New Caledonia"

    const-string v10, "+687"

    const-string v11, "NC"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x97

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const-string v8, "New Zealand"

    const-string v9, "+64"

    const-string v10, "NZ"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x98

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x1f9

    const-string v9, "Nicaragua"

    const-string v10, "+505"

    const-string v11, "NI"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x99

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0xe3

    const-string v9, "Niger"

    const-string v10, "+227"

    const-string v11, "NE"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x9a

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0xea

    const-string v9, "Nigeria"

    const-string v10, "+234"

    const-string v11, "NG"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x9b

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x2ab

    const-string v9, "Niue"

    const-string v10, "+683"

    const-string v11, "NU"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x9c

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x352

    const-string v9, "North Korea"

    const-string v10, "+850"

    const-string v11, "KP"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x9d

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x686

    const-string v9, "Northern Mariana Islands"

    const-string v10, "+1-670"

    const-string v11, "MP"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x9e

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const-string v8, "Norway"

    const-string v9, "+47"

    const-string v10, "NO"

    invoke-direct {v0, v6, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x9f

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x3c8

    const-string v9, "Oman"

    const-string v10, "+968"

    const-string v11, "OM"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xa0

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x5c

    const-string v9, "Pakistan"

    const-string v10, "+92"

    const-string v11, "PK"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xa1

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x2a8

    const-string v9, "Palau"

    const-string v10, "+680"

    const-string v11, "PW"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xa2

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x3ca

    const-string v9, "Palestine"

    const-string v10, "+970"

    const-string v11, "PS"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xa3

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x1fb

    const-string v9, "Panama"

    const-string v10, "+507"

    const-string v11, "PA"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xa4

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x2a3

    const-string v9, "Papua New Guinea"

    const-string v10, "+675"

    const-string v11, "PG"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xa5

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x253

    const-string v9, "Paraguay"

    const-string v10, "+595"

    const-string v11, "PY"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xa6

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x33

    const-string v9, "Peru"

    const-string v10, "+51"

    const-string v11, "PE"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xa7

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v8, 0x3f

    const-string v9, "Philippines"

    const-string v10, "+63"

    const-string v11, "PH"

    invoke-direct {v0, v8, v9, v10, v11}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xa8

    aput-object v0, v2, v8

    new-instance v0, Lkik/red/challenge/CountryCode;

    const-string v8, "Pitcairn"

    const-string v9, "+64"

    const-string v10, "PN"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa9

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x30

    const-string v8, "Poland"

    const-string v9, "+48"

    const-string v10, "PL"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xaa

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x15f

    const-string v8, "Portugal"

    const-string v9, "+351"

    const-string v10, "PT"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xab

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x6fb

    const-string v8, "Puerto Rico"

    const-string v9, "+1-787"

    const-string v10, "PR"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xac

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x793

    const-string v8, "Puerto Rico"

    const-string v9, "+1-939"

    const-string v10, "PR"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xad

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x3ce

    const-string v8, "Qatar"

    const-string v9, "+974"

    const-string v10, "QA"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xae

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0xf2

    const-string v8, "Republic of the Congo"

    const-string v9, "+242"

    const-string v10, "CG"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xaf

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x106

    const-string v8, "Reunion"

    const-string v9, "+262"

    const-string v10, "RE"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb0

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x28

    const-string v8, "Romania"

    const-string v9, "+40"

    const-string v10, "RO"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb1

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const-string v5, "Russia"

    const-string v8, "+7"

    const-string v9, "RU"

    const/4 v10, 0x7

    invoke-direct {v0, v10, v5, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb2

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0xfa

    const-string v8, "Rwanda"

    const-string v9, "+250"

    const-string v10, "RW"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb3

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x24e

    const-string v8, "Saint Barthelemy"

    const-string v9, "+590"

    const-string v10, "BL"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb4

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x122

    const-string v8, "Saint Helena"

    const-string v9, "+290"

    const-string v10, "SH"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb5

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x74d

    const-string v8, "Saint Kitts and Nevis"

    const-string v9, "+1-869"

    const-string v10, "KN"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb6

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x6de

    const-string v8, "Saint Lucia"

    const-string v9, "+1-758"

    const-string v10, "LC"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb7

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x24e

    const-string v8, "Saint Martin"

    const-string v9, "+590"

    const-string v10, "MF"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb8

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x1fc

    const-string v8, "Saint Pierre and Miquelon"

    const-string v9, "+508"

    const-string v10, "PM"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb9

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x6f8

    const-string v8, "Saint Vincent and the Grenadines"

    const-string v9, "+1-784"

    const-string v10, "VC"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xba

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x2ad

    const-string v8, "Samoa"

    const-string v9, "+685"

    const-string v10, "WS"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xbb

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x17a

    const-string v8, "San Marino"

    const-string v9, "+378"

    const-string v10, "SM"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xbc

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0xef

    const-string v8, "Sao Tome and Principe"

    const-string v9, "+239"

    const-string v10, "ST"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xbd

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x3c6

    const-string v8, "Saudi Arabia"

    const-string v9, "+966"

    const-string v10, "SA"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xbe

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0xdd

    const-string v8, "Senegal"

    const-string v9, "+221"

    const-string v10, "SN"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xbf

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x17d

    const-string v8, "Serbia"

    const-string v9, "+381"

    const-string v10, "RS"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc0

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0xf8

    const-string v8, "Seychelles"

    const-string v9, "+248"

    const-string v10, "SC"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc1

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0xe8

    const-string v8, "Sierra Leone"

    const-string v9, "+232"

    const-string v10, "SL"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc2

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x41

    const-string v8, "Singapore"

    const-string v9, "+65"

    const-string v10, "SG"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc3

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x6b9

    const-string v8, "Sint Maarten"

    const-string v9, "+1-721"

    const-string v10, "SX"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc4

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x1a5

    const-string v8, "Slovakia"

    const-string v9, "+421"

    const-string v10, "SK"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc5

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x182

    const-string v8, "Slovenia"

    const-string v9, "+386"

    const-string v10, "SI"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc6

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x2a5

    const-string v8, "Solomon Islands"

    const-string v9, "+677"

    const-string v10, "SB"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc7

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0xfc

    const-string v8, "Somalia"

    const-string v9, "+252"

    const-string v10, "SO"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc8

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const-string v5, "South Africa"

    const-string v8, "+27"

    const-string v9, "ZA"

    const/16 v10, 0x1b

    invoke-direct {v0, v10, v5, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc9

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x52

    const-string v8, "South Korea"

    const-string v9, "+82"

    const-string v10, "KR"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xca

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0xd3

    const-string v8, "South Sudan"

    const-string v9, "+211"

    const-string v10, "SS"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xcb

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x22

    const-string v8, "Spain"

    const-string v9, "+34"

    const-string v10, "ES"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xcc

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x5e

    const-string v8, "Sri Lanka"

    const-string v9, "+94"

    const-string v10, "LK"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xcd

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0xf9

    const-string v8, "Sudan"

    const-string v9, "+249"

    const-string v10, "SD"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xce

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x255

    const-string v8, "Suriname"

    const-string v9, "+597"

    const-string v10, "SR"

    invoke-direct {v0, v5, v8, v9, v10}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xcf

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const-string v5, "Svalbard and Jan Mayen"

    const-string v8, "+47"

    const-string v9, "SJ"

    invoke-direct {v0, v6, v5, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xd0

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x10c

    const-string v6, "Swaziland"

    const-string v8, "+268"

    const-string v9, "SZ"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xd1

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x2e

    const-string v6, "Sweden"

    const-string v8, "+46"

    const-string v9, "SE"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xd2

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x29

    const-string v6, "Switzerland"

    const-string v8, "+41"

    const-string v9, "CH"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xd3

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x3c3

    const-string v6, "Syria"

    const-string v8, "+963"

    const-string v9, "SY"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v7

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x376

    const-string v6, "Taiwan"

    const-string v8, "+886"

    const-string v9, "TW"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xd5

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x3e0

    const-string v6, "Tajikistan"

    const-string v8, "+992"

    const-string v9, "TJ"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xd6

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0xff

    const-string v6, "Tanzania"

    const-string v8, "+255"

    const-string v9, "TZ"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xd7

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x42

    const-string v6, "Thailand"

    const-string v8, "+66"

    const-string v9, "TH"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xd8

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0xe4

    const-string v6, "Togo"

    const-string v8, "+228"

    const-string v9, "TG"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xd9

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x2b2

    const-string v6, "Tokelau"

    const-string v8, "+690"

    const-string v9, "TK"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xda

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x2a4

    const-string v6, "Tonga"

    const-string v8, "+676"

    const-string v9, "TO"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xdb

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x74c

    const-string v6, "Trinidad and Tobago"

    const-string v8, "+1-868"

    const-string v9, "TT"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xdc

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0xd8

    const-string v6, "Tunisia"

    const-string v8, "+216"

    const-string v9, "TN"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xdd

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x5a

    const-string v6, "Turkey"

    const-string v8, "+90"

    const-string v9, "TR"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xde

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x3e1

    const-string v6, "Turkmenistan"

    const-string v8, "+993"

    const-string v9, "TM"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xdf

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x671

    const-string v6, "Turks and Caicos Islands"

    const-string v8, "+1-649"

    const-string v9, "TC"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe0

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x2b0

    const-string v6, "Tuvalu"

    const-string v8, "+688"

    const-string v9, "TV"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe1

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x53c

    const-string v6, "U.S. Virgin Islands"

    const-string v8, "+1-340"

    const-string v9, "VI"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe2

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x100

    const-string v6, "Uganda"

    const-string v8, "+256"

    const-string v9, "UG"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe3

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x17c

    const-string v6, "Ukraine"

    const-string v8, "+380"

    const-string v9, "UA"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe4

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x3cb

    const-string v6, "United Arab Emirates"

    const-string v8, "+971"

    const-string v9, "AE"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe5

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v5, 0x2c

    const-string v6, "United Kingdom"

    const-string v8, "+44"

    const-string v9, "GB"

    invoke-direct {v0, v5, v6, v8, v9}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe6

    aput-object v0, v2, v5

    new-instance v0, Lkik/red/challenge/CountryCode;

    const-string v5, "United States"

    invoke-direct {v0, v1, v5, v3, v4}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe7

    aput-object v0, v2, v1

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v1, 0x256

    const-string v3, "Uruguay"

    const-string v4, "+598"

    const-string v5, "UY"

    invoke-direct {v0, v1, v3, v4, v5}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe8

    aput-object v0, v2, v1

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v1, 0x3e6

    const-string v3, "Uzbekistan"

    const-string v4, "+998"

    const-string v5, "UZ"

    invoke-direct {v0, v1, v3, v4, v5}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe9

    aput-object v0, v2, v1

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v1, 0x2a6

    const-string v3, "Vanuatu"

    const-string v4, "+678"

    const-string v5, "VU"

    invoke-direct {v0, v1, v3, v4, v5}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xea

    aput-object v0, v2, v1

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v1, 0x17b

    const-string v3, "Vatican"

    const-string v4, "+379"

    const-string v5, "VA"

    invoke-direct {v0, v1, v3, v4, v5}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xeb

    aput-object v0, v2, v1

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v1, 0x3a

    const-string v3, "Venezuela"

    const-string v4, "+58"

    const-string v5, "VE"

    invoke-direct {v0, v1, v3, v4, v5}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xec

    aput-object v0, v2, v1

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v1, 0x54

    const-string v3, "Vietnam"

    const-string v4, "+84"

    const-string v5, "VN"

    invoke-direct {v0, v1, v3, v4, v5}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xed

    aput-object v0, v2, v1

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v1, 0x2a9

    const-string v3, "Wallis and Futuna"

    const-string v4, "+681"

    const-string v5, "WF"

    invoke-direct {v0, v1, v3, v4, v5}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xee

    aput-object v0, v2, v1

    new-instance v0, Lkik/red/challenge/CountryCode;

    const-string v1, "Western Sahara"

    const-string v3, "+212"

    const-string v4, "EH"

    invoke-direct {v0, v7, v1, v3, v4}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xef

    aput-object v0, v2, v1

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v1, 0x3c7

    const-string v3, "Yemen"

    const-string v4, "+967"

    const-string v5, "YE"

    invoke-direct {v0, v1, v3, v4, v5}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf0

    aput-object v0, v2, v1

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v1, 0x104

    const-string v3, "Zambia"

    const-string v4, "+260"

    const-string v5, "ZM"

    invoke-direct {v0, v1, v3, v4, v5}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf1

    aput-object v0, v2, v1

    new-instance v0, Lkik/red/challenge/CountryCode;

    const/16 v1, 0x107

    const-string v3, "Zimbabwe"

    const-string v4, "+263"

    const-string v5, "ZW"

    invoke-direct {v0, v1, v3, v4, v5}, Lkik/red/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf2

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/red/challenge/CountryCode;->f:Ljava/util/List;

    new-instance v0, Lkik/red/challenge/CountryCode$a;

    invoke-direct {v0}, Lkik/red/challenge/CountryCode$a;-><init>()V

    sput-object v0, Lkik/red/challenge/CountryCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkik/red/challenge/CountryCode;->a:I

    iput-object p3, p0, Lkik/red/challenge/CountryCode;->b:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/challenge/CountryCode;->c:Ljava/lang/String;

    iput-object p4, p0, Lkik/red/challenge/CountryCode;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkik/red/challenge/CountryCode;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/challenge/CountryCode;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/challenge/CountryCode;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/challenge/CountryCode;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Locale;)Lkik/red/challenge/CountryCode;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lkik/red/challenge/CountryCode;->e:Lkik/red/challenge/CountryCode;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkik/red/challenge/CountryCode;->e:Lkik/red/challenge/CountryCode;

    return-object p0

    :cond_1
    sget-object v0, Lkik/red/challenge/CountryCode;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/challenge/CountryCode;

    iget-object v2, v1, Lkik/red/challenge/CountryCode;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    sget-object p0, Lkik/red/challenge/CountryCode;->e:Lkik/red/challenge/CountryCode;

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lkik/red/challenge/CountryCode;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lkik/red/challenge/CountryCode;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lkik/red/challenge/CountryCode;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lkik/red/challenge/CountryCode;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
