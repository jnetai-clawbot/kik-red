.class public final synthetic Lio/wondrous/sns/ui/PageLoadRetryViewHelper$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/PageLoadRetryViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lio/wondrous/sns/NetworkState$Status;->values()[Lio/wondrous/sns/NetworkState$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/NetworkState$Status;->LOADING:Lio/wondrous/sns/NetworkState$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/NetworkState$Status;->SUCCESS:Lio/wondrous/sns/NetworkState$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/NetworkState$Status;->CANCELED:Lio/wondrous/sns/NetworkState$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/NetworkState$Status;->FAILED:Lio/wondrous/sns/NetworkState$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper$WhenMappings;->a:[I

    invoke-static {}, Lio/wondrous/sns/bonus/ContentState;->values()[Lio/wondrous/sns/bonus/ContentState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/bonus/ContentState;->LOADING:Lio/wondrous/sns/bonus/ContentState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/bonus/ContentState;->NO_LOADING:Lio/wondrous/sns/bonus/ContentState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/bonus/ContentState;->EMPTY_DATA:Lio/wondrous/sns/bonus/ContentState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/bonus/ContentState;->CONTENT:Lio/wondrous/sns/bonus/ContentState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lio/wondrous/sns/bonus/ContentState;->ERROR:Lio/wondrous/sns/bonus/ContentState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/bonus/ContentState;->ERROR_NO_CONNECTION:Lio/wondrous/sns/bonus/ContentState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper$WhenMappings;->b:[I

    return-void
.end method
