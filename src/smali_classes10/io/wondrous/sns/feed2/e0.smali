.class public final enum Lio/wondrous/sns/feed2/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/feed2/e0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/feed2/e0;

.field public static final enum CHANGE_FILTERS:Lio/wondrous/sns/feed2/e0;

.field public static final enum DEFAULT_START_BROADCASTING:Lio/wondrous/sns/feed2/e0;


# instance fields
.field public final buttonStringId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final messageStringId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final titleStringId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lio/wondrous/sns/feed2/e0;

    sget v3, Luh/n;->sns_empty_broadcast_filters_used:I

    sget v4, Luh/n;->sns_empty_broadcast_change_filters_button:I

    sget v5, Luh/n;->sns_oops_it_is_empty_here:I

    const-string v1, "CHANGE_FILTERS"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/feed2/e0;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lio/wondrous/sns/feed2/e0;->CHANGE_FILTERS:Lio/wondrous/sns/feed2/e0;

    new-instance v0, Lio/wondrous/sns/feed2/e0;

    const-string v8, "DEFAULT_START_BROADCASTING"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/wondrous/sns/feed2/e0;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lio/wondrous/sns/feed2/e0;->DEFAULT_START_BROADCASTING:Lio/wondrous/sns/feed2/e0;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/wondrous/sns/feed2/e0;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lio/wondrous/sns/feed2/e0;->$VALUES:[Lio/wondrous/sns/feed2/e0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lio/wondrous/sns/feed2/e0;->buttonStringId:I

    iput p3, p0, Lio/wondrous/sns/feed2/e0;->messageStringId:I

    iput p5, p0, Lio/wondrous/sns/feed2/e0;->titleStringId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/feed2/e0;
    .locals 1

    const-class v0, Lio/wondrous/sns/feed2/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/feed2/e0;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/feed2/e0;
    .locals 1

    sget-object v0, Lio/wondrous/sns/feed2/e0;->$VALUES:[Lio/wondrous/sns/feed2/e0;

    invoke-virtual {v0}, [Lio/wondrous/sns/feed2/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/feed2/e0;

    return-object v0
.end method
