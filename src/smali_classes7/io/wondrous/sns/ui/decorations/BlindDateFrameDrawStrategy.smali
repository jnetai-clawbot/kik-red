.class public final Lio/wondrous/sns/ui/decorations/BlindDateFrameDrawStrategy;
.super Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/ui/decorations/BlindDateFrameDrawStrategy;",
        "Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/c;->snsFeedDecorationStyleBlindDate:I

    sget v1, Luh/o;->Sns_FeedCard_Decoration_BlindDate:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lio/wondrous/sns/ui/decorations/ThemeLiveFeedItemFrame;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/c;)V

    return-void
.end method
