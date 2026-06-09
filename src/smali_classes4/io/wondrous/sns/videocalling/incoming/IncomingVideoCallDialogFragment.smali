.class public final Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;
.super Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/util/android/ContextMenuBottomSheet$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;",
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;",
        "Lcom/meetme/util/android/ContextMenuBottomSheet$Listener;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final l:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$Companion;

.field static final synthetic m:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/properties/ReadOnlyProperty;

.field private final e:Lkotlin/properties/ReadOnlyProperty;

.field private final f:Lkotlin/properties/ReadOnlyProperty;

.field private final g:Lkotlin/properties/ReadOnlyProperty;

.field private final h:Lkotlin/properties/ReadOnlyProperty;

.field public i:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    const-string v2, "inviteCardOverflowMenu"

    const-string v3, "getInviteCardOverflowMenu()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    const-string v2, "inviteCardCloseBtn"

    const-string v3, "getInviteCardCloseBtn()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    const-string v2, "inviteCardAcceptBtn"

    const-string v3, "getInviteCardAcceptBtn()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    const-string v2, "inviteCardNameText"

    const-string v3, "getInviteCardNameText()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    const-string v2, "inviteCardProfilePicture"

    const-string v3, "getInviteCardProfilePicture()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->m:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->l:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;-><init>()V

    sget v0, Luh/h;->sns_video_calling_invite_card_overflow_menu:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->d:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_video_calling_invite_card_close_btn:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->e:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_video_calling_invite_card_accept_btn:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->f:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_video_calling_invite_card_name_text:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->g:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_video_calling_invite_card_profile_picture:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->h:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static H3(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IncomingVideoCallDialog"

    const-string v1, "Block incoming calls request error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static I3(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IncomingVideoCallDialog"

    const-string v1, "Block user error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Luh/n;->sns_blocked_users_snack_bar_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->G(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    sget v0, Luh/n;->sns_blocked_users_snack_bar_retry:I

    new-instance v1, Lcom/kik/util/h1;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/kik/util/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->I(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    :goto_0
    return-void
.end method

.method public static J3(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IncomingVideoCallDialog"

    const-string v1, "onCallRejectedError"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static K3(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Lio/wondrous/sns/data/rx/Result;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->d:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->m:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->e:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lj/a;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->f:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->j:Lio/wondrous/sns/u4;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->h:Lkotlin/properties/ReadOnlyProperty;

    const/4 v5, 0x4

    aget-object v5, v1, v5

    invoke-interface {v4, p0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Lio/wondrous/sns/u4$a;->g:Lio/wondrous/sns/u4$a;

    invoke-virtual {v5}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object v5

    sget v6, Luh/g;->sns_ic_default_profile_50:I

    invoke-virtual {v5, v6}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v5}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->g:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    :goto_0
    return-void

    :cond_1
    const-string p0, "bottomSheetBehavior"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "imageLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public static L3(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Landroid/content/DialogInterface;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lk5/g;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "from(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    :cond_0
    return-void
.end method

.method public static M3(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IncomingVideoCallDialog"

    const-string v1, "Opt out error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Luh/n;->sns_blocked_users_snack_bar_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->G(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    sget v0, Luh/n;->sns_blocked_users_snack_bar_retry:I

    new-instance v1, Lcom/applovin/impl/a/a/b/a/d;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->I(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    :goto_0
    return-void
.end method

.method public static N3(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Luh/n;->sns_video_calling_block_incoming_calls_description:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->G(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    sget p1, Luh/n;->sns_video_calling_block_incoming_calls_button:I

    new-instance v1, Ls/b;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ls/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->I(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    new-instance p1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$onCallRejected$2$1$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$onCallRejected$2$1$2;-><init>(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o(Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "bottomSheetBehavior"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public static O3(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static P3(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final S3()Z
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->Q3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final K(Lcom/meetme/util/android/ContextMenuBottomSheet;Landroid/view/MenuItem;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget p2, Luh/h;->menu_block_calls:I

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->L1()V

    return v0

    :cond_0
    sget p2, Luh/h;->menu_block_user:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "requireContext()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->K1(Landroid/content/Context;)V

    return v0

    :cond_1
    sget p2, Luh/h;->menu_opt_out:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->a2(J)V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final Q3()Lio/wondrous/sns/SnsAppSpecifics;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->i:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSpecifics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R1(Lcom/meetme/util/android/ContextMenuBottomSheet;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->k:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    sget p3, Luh/h;->sns_request_error_dialog:I

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    sget p3, Luh/h;->sns_request_video_calling_chat_settings:I

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    const-string p2, "block_all"

    invoke-virtual {p1, p2}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->b2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->Q3()Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->A3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->v()Lio/wondrous/sns/videocalling/incoming/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/videocalling/incoming/a;->a(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v0

    new-instance v1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$onCreateDialog$dialog$1;

    invoke-direct {v1, p0, p1, v0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$onCreateDialog$dialog$1;-><init>(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Landroid/content/Context;I)V

    new-instance p1, Lio/wondrous/sns/videocalling/incoming/b;

    invoke-direct {p1, p0}, Lio/wondrous/sns/videocalling/incoming/b;-><init>(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_video_calling_invite_card:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->Z1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lpe/a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->Q1()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/conversation/l;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/conversation/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->T1()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lo/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->S1()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/skip/b;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/battles/skip/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->R1()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/skip/c;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, Lio/wondrous/sns/battles/skip/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->U1()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/skip/d;

    const/16 v4, 0x11

    invoke-direct {v0, p0, v4}, Lio/wondrous/sns/battles/skip/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->V1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/b;

    const/16 v5, 0xd

    invoke-direct {v0, p0, v5}, Lcom/meetme/util/androidx/lifecycle/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->M1()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/d2;

    invoke-direct {v0, p0, v4}, Lio/wondrous/sns/broadcast/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->N1()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/s1;

    invoke-direct {v0, p0, v3}, Lio/wondrous/sns/broadcast/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->Y1()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Loh/a;

    invoke-direct {v0, p0, v3}, Loh/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->O1()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/themeetgroup/safety/b;

    const/16 v3, 0x10

    invoke-direct {v0, p0, v3}, Lcom/themeetgroup/safety/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->P1()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/challenges/c;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/battles/challenges/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->X1()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/challenges/d;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/challenges/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->W1()Lio/wondrous/sns/util/SingleEventLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/end/extended/a;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/broadcast/end/extended/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public final y0(Lcom/meetme/util/android/ContextMenuBottomSheet;Landroid/view/Menu;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/util/android/ContextMenuBottomSheet;->C3()Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.wondrous.sns.videocalling.incoming.IncomingVideoCallOverflowConfig"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallOverflowConfig;

    sget v0, Luh/h;->menu_block_user:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget v3, Luh/n;->sns_broadcast_block_user:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallOverflowConfig;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    sget v0, Luh/h;->menu_block_calls:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallOverflowConfig;->a()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    sget v0, Luh/h;->menu_opt_out:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_2

    sget v0, Luh/n;->sns_video_calling_opt_out:I

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallOverflowConfig;->d()Z

    move-result p1

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method
