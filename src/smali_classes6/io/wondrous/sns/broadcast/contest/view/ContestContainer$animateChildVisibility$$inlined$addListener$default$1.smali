.class public final Lio/wondrous/sns/broadcast/contest/view/ContestContainer$animateChildVisibility$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/contest/view/ContestContainer;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/broadcast/contest/view/ContestContainer;Lio/wondrous/sns/broadcast/contest/view/ContestContainer;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer$animateChildVisibility$$inlined$addListener$default$1;->a:Lio/wondrous/sns/broadcast/contest/view/ContestContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer$animateChildVisibility$$inlined$addListener$default$1;->a:Lio/wondrous/sns/broadcast/contest/view/ContestContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->a(Lio/wondrous/sns/broadcast/contest/view/ContestContainer;Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer$animateChildVisibility$$inlined$addListener$default$1;->a:Lio/wondrous/sns/broadcast/contest/view/ContestContainer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->a(Lio/wondrous/sns/broadcast/contest/view/ContestContainer;Z)V

    return-void
.end method
