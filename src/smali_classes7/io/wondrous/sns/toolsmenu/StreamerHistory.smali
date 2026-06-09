.class public final Lio/wondrous/sns/toolsmenu/StreamerHistory;
.super Lio/wondrous/sns/toolsmenu/GenericItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/wondrous/sns/toolsmenu/StreamerHistory;",
        "Lio/wondrous/sns/toolsmenu/GenericItem;",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lio/wondrous/sns/toolsmenu/StreamerHistory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/toolsmenu/StreamerHistory;

    invoke-direct {v0}, Lio/wondrous/sns/toolsmenu/StreamerHistory;-><init>()V

    sput-object v0, Lio/wondrous/sns/toolsmenu/StreamerHistory;->e:Lio/wondrous/sns/toolsmenu/StreamerHistory;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    sget v1, Luh/n;->sns_stream_history_title:I

    sget v2, Luh/g;->sns_ic_stream_history_32dp:I

    sget-object v3, Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$STREAMER_HISTORY;->b:Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute$STREAMER_HISTORY;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/toolsmenu/GenericItem;-><init>(IILio/wondrous/sns/toolsmenu/navigation/NavigationRoute;IILkotlin/jvm/internal/c;)V

    return-void
.end method
