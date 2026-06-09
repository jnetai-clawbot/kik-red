.class public final Lio/wondrous/sns/nextdate/SuccessDateDialog$animateHearts$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/SuccessDateDialog;->J3()V
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
        "io/wondrous/sns/nextdate/SuccessDateDialog$animateHearts$1$1",
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


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lio/wondrous/sns/nextdate/SuccessDateDialog;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/SuccessDateDialog;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog$animateHearts$1$1;->a:Lio/wondrous/sns/nextdate/SuccessDateDialog;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog$animateHearts$1$1;->a:Lio/wondrous/sns/nextdate/SuccessDateDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog$animateHearts$1$1;->a:Lio/wondrous/sns/nextdate/SuccessDateDialog;

    new-instance v1, Lc/i;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lc/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/SuccessDateDialog$animateHearts$1$1;->a:Lio/wondrous/sns/nextdate/SuccessDateDialog;

    iget-object p1, p1, Lio/wondrous/sns/nextdate/SuccessDateDialog;->e:Lio/wondrous/sns/util/SnsSoundManager;

    if-eqz p1, :cond_0

    sget v0, Luh/m;->next_date_succes_date_sound:I

    invoke-virtual {p1, v0}, Lio/wondrous/sns/util/SnsSoundManager;->r(I)V

    return-void

    :cond_0
    const-string p1, "soundManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
