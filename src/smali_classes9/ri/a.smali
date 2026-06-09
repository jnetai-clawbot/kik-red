.class public final enum Lri/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lri/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lri/a;

.field public static final enum ALL_TIME:Lri/a;

.field public static final enum NOW:Lri/a;

.field public static final enum THIS_WEEK:Lri/a;

.field public static final enum TODAY:Lri/a;


# instance fields
.field private final mLogsMarker:Ljava/lang/String;

.field private final mMenuTitle:I

.field private final mPeriod:Lio/wondrous/sns/data/model/v;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lri/a;

    sget-object v3, Lio/wondrous/sns/data/model/v;->TODAY:Lio/wondrous/sns/data/model/v;

    sget v4, Luh/n;->sns_leaderboard_slice_today:I

    const-string v1, "TODAY"

    const/4 v2, 0x0

    const-string/jumbo v5, "today"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lri/a;-><init>(Ljava/lang/String;ILio/wondrous/sns/data/model/v;ILjava/lang/String;)V

    sput-object v6, Lri/a;->TODAY:Lri/a;

    new-instance v0, Lri/a;

    sget-object v10, Lio/wondrous/sns/data/model/v;->WEEK:Lio/wondrous/sns/data/model/v;

    sget v11, Luh/n;->sns_leaderboard_slice_this_week:I

    const-string v8, "THIS_WEEK"

    const/4 v9, 0x1

    const-string/jumbo v12, "week"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lri/a;-><init>(Ljava/lang/String;ILio/wondrous/sns/data/model/v;ILjava/lang/String;)V

    sput-object v0, Lri/a;->THIS_WEEK:Lri/a;

    new-instance v1, Lri/a;

    sget-object v16, Lio/wondrous/sns/data/model/v;->TOTAL:Lio/wondrous/sns/data/model/v;

    sget v17, Luh/n;->sns_leaderboard_slice_all_time:I

    const-string v14, "ALL_TIME"

    const/4 v15, 0x2

    const-string v18, "all"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lri/a;-><init>(Ljava/lang/String;ILio/wondrous/sns/data/model/v;ILjava/lang/String;)V

    sput-object v1, Lri/a;->ALL_TIME:Lri/a;

    new-instance v2, Lri/a;

    sget-object v10, Lio/wondrous/sns/data/model/v;->NOW:Lio/wondrous/sns/data/model/v;

    sget v11, Luh/n;->sns_leaderboard_slice_now:I

    const-string v8, "NOW"

    const/4 v9, 0x3

    const-string v12, "now"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lri/a;-><init>(Ljava/lang/String;ILio/wondrous/sns/data/model/v;ILjava/lang/String;)V

    sput-object v2, Lri/a;->NOW:Lri/a;

    const/4 v3, 0x4

    new-array v3, v3, [Lri/a;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lri/a;->$VALUES:[Lri/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/wondrous/sns/data/model/v;ILjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/v;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lri/a;->mPeriod:Lio/wondrous/sns/data/model/v;

    iput p4, p0, Lri/a;->mMenuTitle:I

    iput-object p5, p0, Lri/a;->mLogsMarker:Ljava/lang/String;

    return-void
.end method

.method public static from(Lio/wondrous/sns/data/model/v;)Lri/a;
    .locals 5
    .param p0    # Lio/wondrous/sns/data/model/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lri/a;->values()[Lri/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lri/a;->period()Lio/wondrous/sns/data/model/v;

    move-result-object v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lri/a;
    .locals 1

    const-class v0, Lri/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lri/a;

    return-object p0
.end method

.method public static values()[Lri/a;
    .locals 1

    sget-object v0, Lri/a;->$VALUES:[Lri/a;

    invoke-virtual {v0}, [Lri/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lri/a;

    return-object v0
.end method


# virtual methods
.method public getLogsMarker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lri/a;->mLogsMarker:Ljava/lang/String;

    return-object v0
.end method

.method public period()Lio/wondrous/sns/data/model/v;
    .locals 1

    iget-object v0, p0, Lri/a;->mPeriod:Lio/wondrous/sns/data/model/v;

    return-object v0
.end method

.method public title()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    iget v0, p0, Lri/a;->mMenuTitle:I

    return v0
.end method
