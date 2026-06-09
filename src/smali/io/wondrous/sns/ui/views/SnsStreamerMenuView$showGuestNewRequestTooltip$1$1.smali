.class final Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showGuestNewRequestTooltip$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lit/sephiroth/android/library/tooltip/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lit/sephiroth/android/library/tooltip/e$b;",
        "invoke",
        "()Lit/sephiroth/android/library/tooltip/e$b;",
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
.field final synthetic a:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showGuestNewRequestTooltip$1$1;->a:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$showGuestNewRequestTooltip$1$1;->a:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->t()Lcom/meetme/util/android/ui/TooltipHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->g(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;Lcom/meetme/util/android/ui/TooltipHelper;)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v0

    return-object v0
.end method
