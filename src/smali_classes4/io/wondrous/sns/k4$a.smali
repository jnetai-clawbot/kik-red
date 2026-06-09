.class final enum Lio/wondrous/sns/k4$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/k4$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/k4$a;

.field public static final enum TIP_1:Lio/wondrous/sns/k4$a;

.field public static final enum TIP_2:Lio/wondrous/sns/k4$a;

.field public static final enum TIP_3:Lio/wondrous/sns/k4$a;

.field public static final enum TIP_4:Lio/wondrous/sns/k4$a;

.field public static final enum TIP_5:Lio/wondrous/sns/k4$a;


# instance fields
.field private final mBackgroundResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final mImageResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final mMessageResId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v6, Lio/wondrous/sns/k4$a;

    sget v3, Luh/n;->sns_broadcast_tip_7:I

    sget v4, Luh/g;->sns_ic_favorite_sparkle:I

    sget v5, Luh/g;->sns_streamer_tip_bg_1:I

    const-string v1, "TIP_1"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/k4$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lio/wondrous/sns/k4$a;->TIP_1:Lio/wondrous/sns/k4$a;

    new-instance v0, Lio/wondrous/sns/k4$a;

    sget v10, Luh/n;->sns_broadcast_tip_5:I

    sget v15, Luh/g;->sns_ic_gift_sparkle:I

    sget v16, Luh/g;->sns_streamer_tip_bg_2:I

    const-string v8, "TIP_2"

    const/4 v9, 0x1

    move-object v7, v0

    move v11, v15

    move/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Lio/wondrous/sns/k4$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lio/wondrous/sns/k4$a;->TIP_2:Lio/wondrous/sns/k4$a;

    new-instance v1, Lio/wondrous/sns/k4$a;

    sget v14, Luh/n;->sns_broadcast_tip_6:I

    const-string v12, "TIP_3"

    const/4 v13, 0x2

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lio/wondrous/sns/k4$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lio/wondrous/sns/k4$a;->TIP_3:Lio/wondrous/sns/k4$a;

    new-instance v2, Lio/wondrous/sns/k4$a;

    sget v20, Luh/n;->sns_broadcast_tip_4:I

    sget v21, Luh/g;->sns_ic_light_sparkle:I

    sget v22, Luh/g;->sns_streamer_tip_bg_3:I

    const-string v18, "TIP_4"

    const/16 v19, 0x3

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lio/wondrous/sns/k4$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lio/wondrous/sns/k4$a;->TIP_4:Lio/wondrous/sns/k4$a;

    new-instance v3, Lio/wondrous/sns/k4$a;

    sget v10, Luh/n;->sns_broadcast_tip_8:I

    sget v11, Luh/g;->sns_ic_battles_sparkle:I

    sget v12, Luh/g;->sns_streamer_tip_bg_4:I

    const-string v8, "TIP_5"

    const/4 v9, 0x4

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lio/wondrous/sns/k4$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lio/wondrous/sns/k4$a;->TIP_5:Lio/wondrous/sns/k4$a;

    const/4 v4, 0x5

    new-array v4, v4, [Lio/wondrous/sns/k4$a;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lio/wondrous/sns/k4$a;->$VALUES:[Lio/wondrous/sns/k4$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/wondrous/sns/k4$a;->mMessageResId:I

    iput p4, p0, Lio/wondrous/sns/k4$a;->mImageResId:I

    iput p5, p0, Lio/wondrous/sns/k4$a;->mBackgroundResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/k4$a;
    .locals 1

    const-class v0, Lio/wondrous/sns/k4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/k4$a;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/k4$a;
    .locals 1

    sget-object v0, Lio/wondrous/sns/k4$a;->$VALUES:[Lio/wondrous/sns/k4$a;

    invoke-virtual {v0}, [Lio/wondrous/sns/k4$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/k4$a;

    return-object v0
.end method


# virtual methods
.method public getBackgroundResId()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/k4$a;->mBackgroundResId:I

    return v0
.end method

.method public getImageResId()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/k4$a;->mImageResId:I

    return v0
.end method

.method public getMessageResId()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/k4$a;->mMessageResId:I

    return v0
.end method
