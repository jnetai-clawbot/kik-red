.class public final enum Lv2/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_BREAK_ENDED:Lv2/d$b;

.field public static final enum AD_BREAK_FETCH_ERROR:Lv2/d$b;

.field public static final enum AD_BREAK_READY:Lv2/d$b;

.field public static final enum AD_BREAK_STARTED:Lv2/d$b;

.field public static final enum AD_BUFFERING:Lv2/d$b;

.field public static final enum AD_PERIOD_ENDED:Lv2/d$b;

.field public static final enum AD_PERIOD_STARTED:Lv2/d$b;

.field public static final enum AD_PROGRESS:Lv2/d$b;

.field public static final enum ALL_ADS_COMPLETED:Lv2/d$b;

.field public static final enum CLICKED:Lv2/d$b;

.field public static final enum COMPLETED:Lv2/d$b;

.field public static final enum CONTENT_PAUSE_REQUESTED:Lv2/d$b;

.field public static final enum CONTENT_RESUME_REQUESTED:Lv2/d$b;

.field public static final enum CUEPOINTS_CHANGED:Lv2/d$b;

.field public static final enum FIRST_QUARTILE:Lv2/d$b;

.field public static final enum ICON_FALLBACK_IMAGE_CLOSED:Lv2/d$b;

.field public static final enum ICON_TAPPED:Lv2/d$b;

.field public static final enum LOADED:Lv2/d$b;

.field public static final enum LOG:Lv2/d$b;

.field public static final enum MIDPOINT:Lv2/d$b;

.field public static final enum PAUSED:Lv2/d$b;

.field public static final enum RESUMED:Lv2/d$b;

.field public static final enum SKIPPABLE_STATE_CHANGED:Lv2/d$b;

.field public static final enum SKIPPED:Lv2/d$b;

.field public static final enum STARTED:Lv2/d$b;

.field public static final enum TAPPED:Lv2/d$b;

.field public static final enum THIRD_QUARTILE:Lv2/d$b;

.field private static final synthetic a:[Lv2/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lv2/d$b;

    const-string v1, "ALL_ADS_COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv2/d$b;->ALL_ADS_COMPLETED:Lv2/d$b;

    new-instance v1, Lv2/d$b;

    const-string v3, "AD_BREAK_FETCH_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv2/d$b;->AD_BREAK_FETCH_ERROR:Lv2/d$b;

    new-instance v3, Lv2/d$b;

    const-string v5, "CLICKED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv2/d$b;->CLICKED:Lv2/d$b;

    new-instance v5, Lv2/d$b;

    const-string v7, "COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv2/d$b;->COMPLETED:Lv2/d$b;

    new-instance v7, Lv2/d$b;

    const-string v9, "CUEPOINTS_CHANGED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv2/d$b;->CUEPOINTS_CHANGED:Lv2/d$b;

    new-instance v9, Lv2/d$b;

    const-string v11, "CONTENT_PAUSE_REQUESTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv2/d$b;->CONTENT_PAUSE_REQUESTED:Lv2/d$b;

    new-instance v11, Lv2/d$b;

    const-string v13, "CONTENT_RESUME_REQUESTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lv2/d$b;->CONTENT_RESUME_REQUESTED:Lv2/d$b;

    new-instance v13, Lv2/d$b;

    const-string v15, "FIRST_QUARTILE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lv2/d$b;->FIRST_QUARTILE:Lv2/d$b;

    new-instance v15, Lv2/d$b;

    const-string v14, "LOG"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lv2/d$b;->LOG:Lv2/d$b;

    new-instance v14, Lv2/d$b;

    const-string v12, "AD_BREAK_READY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lv2/d$b;->AD_BREAK_READY:Lv2/d$b;

    new-instance v12, Lv2/d$b;

    const-string v10, "MIDPOINT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lv2/d$b;->MIDPOINT:Lv2/d$b;

    new-instance v10, Lv2/d$b;

    const-string v8, "PAUSED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lv2/d$b;->PAUSED:Lv2/d$b;

    new-instance v8, Lv2/d$b;

    const-string v6, "RESUMED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lv2/d$b;->RESUMED:Lv2/d$b;

    new-instance v6, Lv2/d$b;

    const-string v4, "SKIPPABLE_STATE_CHANGED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lv2/d$b;->SKIPPABLE_STATE_CHANGED:Lv2/d$b;

    new-instance v4, Lv2/d$b;

    const-string v2, "SKIPPED"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv2/d$b;->SKIPPED:Lv2/d$b;

    new-instance v2, Lv2/d$b;

    const-string v6, "STARTED"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv2/d$b;->STARTED:Lv2/d$b;

    new-instance v6, Lv2/d$b;

    const-string v4, "TAPPED"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lv2/d$b;->TAPPED:Lv2/d$b;

    new-instance v4, Lv2/d$b;

    const-string v2, "ICON_TAPPED"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv2/d$b;->ICON_TAPPED:Lv2/d$b;

    new-instance v2, Lv2/d$b;

    const-string v6, "ICON_FALLBACK_IMAGE_CLOSED"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv2/d$b;->ICON_FALLBACK_IMAGE_CLOSED:Lv2/d$b;

    new-instance v6, Lv2/d$b;

    const-string v4, "THIRD_QUARTILE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lv2/d$b;->THIRD_QUARTILE:Lv2/d$b;

    new-instance v4, Lv2/d$b;

    const-string v2, "LOADED"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv2/d$b;->LOADED:Lv2/d$b;

    new-instance v2, Lv2/d$b;

    const-string v6, "AD_PROGRESS"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv2/d$b;->AD_PROGRESS:Lv2/d$b;

    new-instance v6, Lv2/d$b;

    const-string v4, "AD_BUFFERING"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lv2/d$b;->AD_BUFFERING:Lv2/d$b;

    new-instance v2, Lv2/d$b;

    const-string v4, "AD_BREAK_STARTED"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv2/d$b;->AD_BREAK_STARTED:Lv2/d$b;

    new-instance v4, Lv2/d$b;

    const-string v6, "AD_BREAK_ENDED"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv2/d$b;->AD_BREAK_ENDED:Lv2/d$b;

    new-instance v2, Lv2/d$b;

    const-string v6, "AD_PERIOD_STARTED"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv2/d$b;->AD_PERIOD_STARTED:Lv2/d$b;

    new-instance v4, Lv2/d$b;

    const-string v6, "AD_PERIOD_ENDED"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lv2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv2/d$b;->AD_PERIOD_ENDED:Lv2/d$b;

    const/16 v2, 0x1b

    new-array v2, v2, [Lv2/d$b;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v4, v2, v0

    sput-object v2, Lv2/d$b;->a:[Lv2/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/d$b;
    .locals 1

    const-class v0, Lv2/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/d$b;

    return-object p0
.end method

.method public static values()[Lv2/d$b;
    .locals 1

    sget-object v0, Lv2/d$b;->a:[Lv2/d$b;

    invoke-virtual {v0}, [Lv2/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/d$b;

    return-object v0
.end method
