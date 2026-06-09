.class final Lio/wondrous/sns/profile/view/tag/SnsProfileTagView$showTooltip$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lit/sephiroth/android/library/xtooltip/Tooltip;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lit/sephiroth/android/library/xtooltip/Tooltip;",
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
.field final synthetic a:Lio/wondrous/sns/profile/view/tag/SnsProfileTagView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/profile/view/tag/SnsProfileTagView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/profile/view/tag/SnsProfileTagView$showTooltip$1$2;->a:Lio/wondrous/sns/profile/view/tag/SnsProfileTagView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lit/sephiroth/android/library/xtooltip/Tooltip;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/profile/view/tag/SnsProfileTagView$showTooltip$1$2;->a:Lio/wondrous/sns/profile/view/tag/SnsProfileTagView;

    sget v0, Lio/wondrous/sns/profile/view/tag/SnsProfileTagView;->g:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/wondrous/sns/profile/view/tag/SnsProfileTagView$showTooltip$1$2;->a:Lio/wondrous/sns/profile/view/tag/SnsProfileTagView;

    invoke-static {p1}, Lio/wondrous/sns/profile/view/tag/SnsProfileTagView;->a(Lio/wondrous/sns/profile/view/tag/SnsProfileTagView;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
