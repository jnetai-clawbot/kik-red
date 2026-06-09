.class final Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showGuestNewDesignTooltip$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lit/sephiroth/android/library/tooltip/e$f;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lit/sephiroth/android/library/tooltip/e$f;",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "",
        "invoke",
        "(Lit/sephiroth/android/library/tooltip/e$f;ZZ)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;


# direct methods
.method constructor <init>(ZLio/wondrous/sns/ui/views/SnsStreamerMenuView;)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showGuestNewDesignTooltip$1$2;->a:Z

    iput-object p2, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showGuestNewDesignTooltip$1$2;->b:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lit/sephiroth/android/library/tooltip/e$f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showGuestNewDesignTooltip$1$2;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showGuestNewDesignTooltip$1$2;->b:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->i(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
