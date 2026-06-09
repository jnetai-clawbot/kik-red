.class public final Lorg/apache/commons/imaging/formats/tiff/constants/MicrosoftTagConstants;
.super Ljava/lang/Object;
.source "MicrosoftTagConstants.java"


# static fields
.field public static final ALL_MICROSOFT_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_TAG_RATING:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

.field public static final EXIF_TAG_RATING_PERCENT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

.field public static final EXIF_TAG_XPAUTHOR:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;

.field public static final EXIF_TAG_XPCOMMENT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;

.field public static final EXIF_TAG_XPKEYWORDS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;

.field public static final EXIF_TAG_XPSUBJECT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;

.field public static final EXIF_TAG_XPTITLE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_IFD0:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v2, "Rating"

    const/16 v3, 0x4746

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/MicrosoftTagConstants;->EXIF_TAG_RATING:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    new-instance v1, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    sget-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_IFD0:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v3, "RatingPercent"

    const/16 v4, 0x4749

    invoke-direct {v1, v3, v4, v2}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/MicrosoftTagConstants;->EXIF_TAG_RATING_PERCENT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoShort;

    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;

    sget-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_IFD0:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v4, "XPTitle"

    const v5, 0x9c9b

    invoke-direct {v2, v4, v5, v3}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v2, Lorg/apache/commons/imaging/formats/tiff/constants/MicrosoftTagConstants;->EXIF_TAG_XPTITLE:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;

    new-instance v3, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;

    sget-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_IFD0:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v5, "XPComment"

    const v6, 0x9c9c

    invoke-direct {v3, v5, v6, v4}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v3, Lorg/apache/commons/imaging/formats/tiff/constants/MicrosoftTagConstants;->EXIF_TAG_XPCOMMENT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;

    new-instance v4, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;

    sget-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_IFD0:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v6, "XPAuthor"

    const v7, 0x9c9d

    invoke-direct {v4, v6, v7, v5}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v4, Lorg/apache/commons/imaging/formats/tiff/constants/MicrosoftTagConstants;->EXIF_TAG_XPAUTHOR:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;

    new-instance v5, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;

    sget-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_IFD0:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v7, "XPKeywords"

    const v8, 0x9c9e

    invoke-direct {v5, v7, v8, v6}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v5, Lorg/apache/commons/imaging/formats/tiff/constants/MicrosoftTagConstants;->EXIF_TAG_XPKEYWORDS:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;

    new-instance v6, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;

    sget-object v7, Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;->EXIF_DIRECTORY_IFD0:Lorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;

    const-string v8, "XPSubject"

    const v9, 0x9c9f

    invoke-direct {v6, v8, v9, v7}, Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;-><init>(Ljava/lang/String;ILorg/apache/commons/imaging/formats/tiff/constants/TiffDirectoryType;)V

    sput-object v6, Lorg/apache/commons/imaging/formats/tiff/constants/MicrosoftTagConstants;->EXIF_TAG_XPSUBJECT:Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfoXpString;

    const/4 v7, 0x7

    new-array v7, v7, [Lorg/apache/commons/imaging/formats/tiff/taginfos/TagInfo;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/MicrosoftTagConstants;->ALL_MICROSOFT_TAGS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
