.class public final enum Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/messageExtensions/ContentMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentFileState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

.field public static final enum Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

.field public static final enum Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

.field public static final enum None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

.field public static final enum Transcoding:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

.field public static final enum Uploading:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;


# direct methods
.method private static final synthetic $values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Uploading:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Transcoding:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    const-string v1, "Complete"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    const-string v1, "Uploading"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Uploading:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    const-string v1, "Transcoding"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Transcoding:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    const-string v1, "Error"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    const-string v1, "None"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    invoke-static {}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->$values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object v0

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

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

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;
    .locals 1

    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    return-object p0
.end method

.method public static values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;
    .locals 1

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    return-object v0
.end method
