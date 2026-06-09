.class public final enum Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/messageExtensions/ContentMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentLinkFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field public static final enum MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field public static final enum NanoMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field public static final enum NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field public static final enum TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field public static final enum TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field public static final enum WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;


# direct methods
.method private static final synthetic $values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v1, "WebM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v1, "TinyWebM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v1, "MP4"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v1, "TinyMP4"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v1, "NanoMP4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v1, "NanoWebM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    invoke-static {}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->$values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    move-result-object v0

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;
    .locals 1

    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    return-object p0
.end method

.method public static values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;
    .locals 1

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    return-object v0
.end method
