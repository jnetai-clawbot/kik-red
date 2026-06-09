.class final synthetic Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/wondrous/sns/feed2/e0;->values()[Lio/wondrous/sns/feed2/e0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel$a;->a:[I

    :try_start_0
    sget-object v1, Lio/wondrous/sns/feed2/e0;->CHANGE_FILTERS:Lio/wondrous/sns/feed2/e0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel$a;->a:[I

    sget-object v1, Lio/wondrous/sns/feed2/e0;->DEFAULT_START_BROADCASTING:Lio/wondrous/sns/feed2/e0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
