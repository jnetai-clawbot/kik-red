.class public final synthetic Lio/wondrous/sns/miniprofile/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/o;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/o;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isVerified"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment;->h:Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "requireFragmentManager()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Z)V

    :cond_0
    return-void
.end method
