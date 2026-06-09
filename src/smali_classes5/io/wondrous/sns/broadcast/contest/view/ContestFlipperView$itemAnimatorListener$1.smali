.class public final Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView$itemAnimatorListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/broadcast/contest/view/ContestFlipperView$itemAnimatorListener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView$itemAnimatorListener$1;->a:Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView$itemAnimatorListener$1;->a:Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;->b(Lio/wondrous/sns/broadcast/contest/view/ContestFlipperView;)V

    return-void
.end method
