.class final Lio/wondrous/sns/StreamerBackgroundManager$frameText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/StreamerBackgroundManager;-><init>(Landroid/content/Context;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/u4;Lio/wondrous/sns/SnsAppSpecifics;Lyi/c;Lif/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/text/SpannableString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/text/SpannableString;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/StreamerBackgroundManager;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/wondrous/sns/StreamerBackgroundManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/StreamerBackgroundManager$frameText$2;->a:Lio/wondrous/sns/StreamerBackgroundManager;

    iput-object p2, p0, Lio/wondrous/sns/StreamerBackgroundManager$frameText$2;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/StreamerBackgroundManager$frameText$2;->a:Lio/wondrous/sns/StreamerBackgroundManager;

    invoke-static {v0}, Lio/wondrous/sns/StreamerBackgroundManager;->f(Lio/wondrous/sns/StreamerBackgroundManager;)Landroid/content/Context;

    move-result-object v0

    sget v1, Luh/n;->sns_background_pause_frame_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appContext.getString(R.s\u2026ound_pause_frame_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "  "

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/StreamerBackgroundManager$frameText$2;->b:Landroid/content/Context;

    sget v2, Luh/g;->sns_ic_pause:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Lio/wondrous/sns/util/a;

    invoke-direct {v3, v0}, Lio/wondrous/sns/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    const/16 v4, 0x11

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
