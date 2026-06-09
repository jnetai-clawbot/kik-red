.class public final Lio/wondrous/sns/ui/decorations/MarqueeNextDateFrameDrawStrategy;
.super Lio/wondrous/sns/ui/decorations/LiveMarqueeNextDateFrame;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/ui/decorations/MarqueeNextDateFrameDrawStrategy;",
        "Lio/wondrous/sns/ui/decorations/LiveMarqueeNextDateFrame;",
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
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/n;->sns_next_date_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Luh/e;->white:I

    new-instance v2, Lio/wondrous/sns/ui/decorations/DrawDecorationFrame;

    sget v3, Luh/g;->sns_marquee_item_frame:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Luh/i;->sns_live_decoration_next_date_frame_level:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Luh/f;->sns_live_feed_item_frame_offset:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lio/wondrous/sns/ui/decorations/DrawDecorationFrame;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const-string v3, "getString(R.string.sns_next_date_label)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lio/wondrous/sns/ui/decorations/LiveMarqueeNextDateFrame;-><init>(Landroid/content/Context;ILjava/lang/String;Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;)V

    return-void
.end method
