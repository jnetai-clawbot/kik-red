.class public final Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$heartBreakAnimationMediaListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/views/lottie/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
        "io/wondrous/sns/nextdate/contestant/NextDateContestantView$heartBreakAnimationMediaListener$1",
        "Lio/wondrous/sns/ui/views/lottie/b;",
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
.field final synthetic a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$heartBreakAnimationMediaListener$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic C0()V
    .locals 0

    return-void
.end method

.method public final synthetic P(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V
    .locals 0

    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V
    .locals 0

    return-void
.end method

.method public final v(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$heartBreakAnimationMediaListener$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->O0()Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic x0(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lg0/h;)V
    .locals 0

    return-void
.end method
