.class public final enum Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/ana/mraid/MraidHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MraidCommand"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand$Companion;

.field public static final enum c:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

.field public static final enum d:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

.field public static final enum e:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

.field public static final enum f:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

.field public static final enum g:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

.field public static final enum h:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

.field public static final enum i:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

.field public static final enum j:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

.field public static final enum k:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

.field public static final enum l:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

.field public static final enum m:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

.field public static final synthetic n:[Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    const-string v1, "CREATE_CALENDAR_EVENT"

    const/4 v2, 0x0

    const-string v3, "createCalendarEvent"

    invoke-direct {v0, v1, v2, v3}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->c:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    new-instance v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    const-string v3, "CLOSE"

    const/4 v4, 0x1

    const-string v5, "close"

    invoke-direct {v1, v3, v4, v5}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->d:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    new-instance v3, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    const-string v5, "EXPAND"

    const/4 v6, 0x2

    const-string v7, "expand"

    invoke-direct {v3, v5, v6, v7}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->e:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    new-instance v5, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    const-string v7, "OPEN"

    const/4 v8, 0x3

    const-string v9, "open"

    invoke-direct {v5, v7, v8, v9}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->f:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    new-instance v7, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    const-string v9, "PLAY_VIDEO"

    const/4 v10, 0x4

    const-string v11, "playVideo"

    invoke-direct {v7, v9, v10, v11}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->g:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    new-instance v9, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    const-string v11, "RESIZE"

    const/4 v12, 0x5

    const-string v13, "resize"

    invoke-direct {v9, v11, v12, v13}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->h:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    new-instance v11, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    const-string v13, "SET_ORIENTATION_PROPERTIES"

    const/4 v14, 0x6

    const-string v15, "setOrientationProperties"

    invoke-direct {v11, v13, v14, v15}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->i:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    new-instance v13, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    const-string v15, "SET_RESIZE_PROPERTIES"

    const/4 v14, 0x7

    const-string v12, "setResizeProperties"

    invoke-direct {v13, v15, v14, v12}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->j:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    new-instance v12, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    const-string v15, "STORE_PICTURE"

    const/16 v14, 0x8

    const-string/jumbo v10, "storePicture"

    invoke-direct {v12, v15, v14, v10}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->k:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    new-instance v10, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    const-string v15, "USE_CUSTOM_CLOSE"

    const/16 v14, 0x9

    const-string/jumbo v8, "useCustomClose"

    invoke-direct {v10, v15, v14, v8}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->l:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    new-instance v8, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    const-string v15, "UNSPECIFIED"

    const/16 v14, 0xa

    const-string/jumbo v6, "unspecified"

    invoke-direct {v8, v15, v14, v6}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->m:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    const/16 v6, 0xb

    new-array v6, v6, [Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    sput-object v6, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->n:[Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    new-instance v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->b:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;
    .locals 1

    const-class v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    return-object p0
.end method

.method public static values()[Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->n:[Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    return-object v0
.end method
