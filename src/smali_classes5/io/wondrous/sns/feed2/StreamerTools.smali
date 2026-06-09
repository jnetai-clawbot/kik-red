.class public final Lio/wondrous/sns/feed2/StreamerTools;
.super Lio/wondrous/sns/feed2/ToolsMenuVisibility;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/StreamerTools;",
        "Lio/wondrous/sns/feed2/ToolsMenuVisibility;",
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
.field public static final b:Lio/wondrous/sns/feed2/StreamerTools;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/StreamerTools;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/StreamerTools;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/StreamerTools;->b:Lio/wondrous/sns/feed2/StreamerTools;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/feed2/ToolsMenuVisibility;-><init>(ZLkotlin/jvm/internal/c;)V

    return-void
.end method
