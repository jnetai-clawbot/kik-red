.class public final Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;
.super Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/util/android/ContextMenuBottomSheet$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$TapGestureListener;,
        Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$Companion;,
        Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment<",
        "Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;",
        ">;",
        "Lcom/meetme/util/android/ContextMenuBottomSheet$Listener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;",
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;",
        "Lcom/meetme/util/android/ContextMenuBottomSheet$Listener;",
        "<init>",
        "()V",
        "Companion",
        "TapGestureListener",
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
.field public static final L4:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$Companion;

.field private static final M4:Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/ImageView;

.field private A4:Z

.field private B:Landroid/widget/TextView;

.field private B4:Z

.field private C:Landroid/widget/TextView;

.field private C1:Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;

.field private C2:Lio/wondrous/sns/levels/view/badge/profile/ViewerLevelBadgeView;

.field private C4:Z

.field private D:Landroid/widget/TextView;

.field private D4:Ljava/lang/String;

.field private E:Lio/wondrous/sns/ui/views/VerificationBadgeView;

.field private E4:Landroid/content/Intent;

.field private F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private F4:Ljava/text/NumberFormat;

.field private G:Landroid/widget/RelativeLayout;

.field private G4:I

.field private H:Landroid/widget/RelativeLayout;

.field private H4:Ljava/lang/Boolean;

.field private I:Landroid/widget/ImageView;

.field private final I4:Lio/wondrous/sns/broadcast/formatter/LiveOnlineFormatter;

.field private J:Landroid/widget/TextView;

.field private final J4:Lio/wondrous/sns/u4$a;

.field private K:Landroid/widget/TextView;

.field private final K4:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onGlobalLayoutListener$1;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/RelativeLayout;

.field private Q:Landroid/widget/ImageView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/Button;

.field private Z:Landroidx/recyclerview/widget/RecyclerView;

.field private blueLiveProfileOptionsButton:Landroid/widget/Button;

.field public e:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lak/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lio/wondrous/sns/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/themeetgroup/sns/features/SnsFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/LinearLayout;

.field private l4:Landroid/view/GestureDetector;

.field private m:Landroid/widget/RelativeLayout;

.field private m4:Ljava/lang/String;

.field private n:Lio/wondrous/sns/ui/adapters/PhotosAdapter;

.field private n4:Ljava/lang/String;

.field private o:Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;

.field private o4:Ljava/lang/String;

.field private p:Landroid/widget/TextView;

.field private p4:Ljava/lang/String;

.field private q:Landroid/widget/TextView;

.field private q4:Ljava/lang/String;

.field private r:Landroid/widget/TextView;

.field private r4:Ljava/lang/String;

.field private s:Lio/wondrous/sns/ui/views/TopStreamerBadge;

.field private s4:Ljava/lang/String;

.field private t:Landroid/widget/ImageView;

.field private t4:Ljava/lang/String;

.field private u:Landroid/widget/TextView;

.field private u4:Z

.field private v:Landroid/widget/TextView;

.field private v4:Z

.field private w:Landroid/widget/ImageView;

.field private w4:Z

.field private x:Landroid/widget/ImageView;

.field private x4:Z

.field private y:Landroid/widget/ImageView;

.field private y4:Z

.field public z:Lio/wondrous/sns/miniprofile/ProfileActionButton;

.field private z4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->L4:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$Companion;

    const-class v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    const-string v0, "StreamerProfileDialogFragment"

    sput-object v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->M4:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/broadcast/formatter/LiveOnlineFormatter;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/formatter/LiveOnlineFormatter;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->I4:Lio/wondrous/sns/broadcast/formatter/LiveOnlineFormatter;

    sget-object v0, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    sget v1, Luh/g;->sns_ic_default_profile_50:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->J4:Lio/wondrous/sns/u4$a;

    new-instance v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onGlobalLayoutListener$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onGlobalLayoutListener$1;-><init>(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->K4:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onGlobalLayoutListener$1;

    return-void
.end method

.method private final B4()Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->g2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lio/wondrous/sns/data/model/SnsUserDetails;

    new-instance v1, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;

    iget-object v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->o4:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-direct {v1, v0, v2}, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "parseUserId"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StreamerProfile is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final D4()Z
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->g2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final E4(Ljava/lang/Throwable;)V
    .locals 13

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->w4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->M4:Ljava/lang/String;

    const-string v1, "Unable to load Admin Config"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance p1, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v0, Luh/n;->sns_broadcast_mini_profile_error_dialog_title:I

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->j(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v0, Luh/n;->sns_try_again:I

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v0, Luh/n;->sns_btn_ok:I

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "streamerprofile-adminError"

    invoke-virtual {p1, v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->l(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/meetme/util/android/SimpleDialogFragment;

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->z4()Lio/wondrous/sns/miniprofile/ProfileActionButton;

    move-result-object v2

    iget-boolean v3, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y4:Z

    invoke-direct {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->D4()Z

    move-result v4

    iget-boolean v5, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->w4:Z

    iget-boolean v6, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->x4:Z

    iget-boolean v7, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->v4:Z

    iget-boolean v8, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->A4:Z

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->m2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->X1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;

    iget-object v11, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->r4:Ljava/lang/String;

    iget-boolean v12, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->B4:Z

    invoke-virtual/range {v2 .. v12}, Lio/wondrous/sns/miniprofile/ProfileActionButton;->n(ZZZZZZLio/wondrous/sns/data/model/SnsLiveAdminConfigs;Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;Ljava/lang/String;Z)V

    return-void
.end method

.method private final F4(Lio/wondrous/sns/data/model/u;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    iget-object v0, p1, Lio/wondrous/sns/data/model/u;->a:Lio/wondrous/sns/data/model/u$a;

    iget-object v0, v0, Lio/wondrous/sns/data/model/u$a;->d:Ljava/util/List;

    const-string v1, "leaderboardItem.user.profileImages"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/ProfilePhoto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ProfilePhoto;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->x4()Lio/wondrous/sns/u4;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->J4:Lio/wondrous/sns/u4$a;

    const-string v3, "singleFanImageOptions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p3, v2}, Lio/wondrous/sns/util/Users;->h(Ljava/lang/String;Lio/wondrous/sns/u4;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    iget-object p3, p1, Lio/wondrous/sns/data/model/u;->a:Lio/wondrous/sns/data/model/u$a;

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/u$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->F4:Ljava/text/NumberFormat;

    invoke-static {p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-wide v0, p1, Lio/wondrous/sns/data/model/u;->b:J

    invoke-virtual {p3, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Ld/g;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p1, p4}, Ld/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static I3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Landroid/util/Pair;)V
    .locals 13

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->H4:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->H4:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->m()Z

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->s:Lio/wondrous/sns/ui/views/TopStreamerBadge;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "topStreamerBadge"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_3
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->t:Landroid/widget/ImageView;

    const-string/jumbo v2, "topGifterBadge"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v1

    iget-object v3, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->t:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    sget v2, Lio/wondrous/sns/k4;->c:I

    invoke-static {v1}, Lsns/vip/utils/SnsBadgeTierUtils;->c(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v1, 0x40

    invoke-static {v1}, Lai/medialab/medialabauth/k;->o(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->v:Landroid/widget/TextView;

    const-string/jumbo v3, "streamerUserName"

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_9
    :goto_1
    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->o:Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;

    const-string v2, "photoViewPager"

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->o:Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    :goto_2
    iget-object v3, v0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v10

    const-string v5, "photoCountDivider"

    const-string v6, "photoCounterTotal"

    const-string v7, "photoCounter"

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v4, :cond_12

    new-array v4, v11, [Landroid/view/View;

    iget-object v11, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->r:Landroid/widget/TextView;

    if-eqz v11, :cond_11

    aput-object v11, v4, v8

    iget-object v5, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->p:Landroid/widget/TextView;

    if-eqz v5, :cond_10

    aput-object v5, v4, v10

    iget-object v5, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->q:Landroid/widget/TextView;

    if-eqz v5, :cond_f

    aput-object v5, v4, v12

    invoke-static {v8, v4}, Lcom/meetme/util/android/x;->c(I[Landroid/view/View;)V

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->n:Lio/wondrous/sns/ui/adapters/PhotosAdapter;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v3}, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->a(Ljava/util/List;)V

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->q:Landroid/widget/TextView;

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->o:Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v1, v8}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_3

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_e
    const-string p0, "photosAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_12
    new-array v2, v11, [Landroid/view/View;

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_39

    aput-object v4, v2, v8

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_38

    aput-object v4, v2, v10

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->q:Landroid/widget/TextView;

    if-eqz v4, :cond_37

    aput-object v4, v2, v12

    const/16 v4, 0x8

    invoke-static {v4, v2}, Lcom/meetme/util/android/x;->c(I[Landroid/view/View;)V

    iget-object v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_36

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_35

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v1, "streamerProfileWithGenderConfig.second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/model/UserRenderConfig;

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->B:Landroid/widget/TextView;

    const-string v11, "aboutMeSummary"

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "aboutMeSummary.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/model/UserRenderConfig;->d()Z

    move-result v3

    invoke-virtual {p1}, Lio/wondrous/sns/model/UserRenderConfig;->e()Z

    move-result v4

    invoke-virtual {p1}, Lio/wondrous/sns/model/UserRenderConfig;->c()Z

    move-result v5

    invoke-virtual {p1}, Lio/wondrous/sns/model/UserRenderConfig;->b()Z

    move-result v6

    const-string v7, " / "

    const/4 p1, 0x3

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lio/wondrous/sns/util/Users;->b(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->I4:Lio/wondrous/sns/broadcast/formatter/LiveOnlineFormatter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lio/wondrous/sns/broadcast/formatter/LiveOnlineFormatter;->a(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C:Landroid/widget/TextView;

    const-string v3, "aboutMeWasAgo"

    if-eqz v2, :cond_14

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_15
    :goto_4
    iget-object v1, v0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->i:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_5

    :cond_16
    const/4 v1, 0x0

    goto :goto_6

    :cond_17
    :goto_5
    const/4 v1, 0x1

    :goto_6
    const-string v2, "aboutMeDescription"

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Luh/e;->sns_streamer_profile_about_me_empty_description_text:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    sget v2, Luh/n;->sns_streamer_profile_no_description:I

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_1a
    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_32

    iget-object v2, v0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->h()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y4:Z

    if-eqz v1, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v1, 0x0

    goto :goto_9

    :cond_1c
    :goto_8
    const/16 v1, 0x8

    :goto_9
    new-array v2, v10, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->Y:Landroid/widget/Button;

    if-eqz v3, :cond_31

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/meetme/util/android/x;->c(I[Landroid/view/View;)V

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->blueLiveProfileOptionsButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->f:Ljava/util/List;

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->q2()Z

    move-result v2

    const-string/jumbo v3, "topFansRootLayout"

    if-eqz v2, :cond_2a

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p1, :cond_2a

    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->G:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_29

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lio/wondrous/sns/data/model/u;

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->H:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_28

    iget-object v5, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->I:Landroid/widget/ImageView;

    if-eqz v5, :cond_27

    iget-object v6, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->J:Landroid/widget/TextView;

    if-eqz v6, :cond_26

    iget-object v7, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->K:Landroid/widget/TextView;

    if-eqz v7, :cond_25

    const/4 p1, 0x2

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->F4(Lio/wondrous/sns/data/model/u;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/wondrous/sns/data/model/u;

    iget-object v5, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->L:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_24

    iget-object v6, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->M:Landroid/widget/ImageView;

    if-eqz v6, :cond_23

    iget-object v7, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->N:Landroid/widget/TextView;

    if-eqz v7, :cond_22

    iget-object v8, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->O:Landroid/widget/TextView;

    if-eqz v8, :cond_21

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->F4(Lio/wondrous/sns/data/model/u;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lio/wondrous/sns/data/model/u;

    iget-object v3, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->P:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_20

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->Q:Landroid/widget/ImageView;

    if-eqz v4, :cond_1f

    iget-object v5, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->U:Landroid/widget/TextView;

    if-eqz v5, :cond_1e

    iget-object v6, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->V:Landroid/widget/TextView;

    if-eqz v6, :cond_1d

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->F4(Lio/wondrous/sns/data/model/u;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_a

    :cond_1d
    const-string p0, "bronzeDiamondsView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_1e
    const-string p0, "bronzeNameView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_1f
    const-string p0, "bronzeAvatarView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_20
    const-string p0, "bronzeLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_21
    const-string p0, "silverDiamondsView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_22
    const-string p0, "silverNameView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_23
    const-string p0, "silverAvatar"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_24
    const-string p0, "silverLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_25
    const-string p0, "goldDiamonds"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_26
    const-string p0, "goldName"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_27
    const-string p0, "goldAvatar"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_28
    const-string p0, "goldLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_29
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_2a
    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->G:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_30

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    const/16 p1, 0x8

    iget-object v1, v0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->g:Ljava/util/List;

    if-eqz v1, :cond_2c

    iget-object v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C1:Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->g(Ljava/util/List;)V

    goto :goto_b

    :cond_2b
    const-string/jumbo p0, "socialMediaProfileAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_2c
    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->k:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->K4:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onGlobalLayoutListener$1;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/DataSnsUser;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/DataSnsUser;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p0

    const-string v0, "objectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->U1(Ljava/lang/String;)V

    :goto_c
    return-void

    :cond_2d
    const-string p0, "contentLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_2e
    const-string p0, "loadingView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_2f
    const-string/jumbo p0, "socialMediaRecycleView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_30
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_31
    const-string p0, "favoriteButton"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_32
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_33
    invoke-static {v11}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_34
    invoke-static {v11}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_35
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_36
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_37
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_38
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_39
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_3a
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_3b
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9

    :cond_3c
    const-string/jumbo p0, "streamerName"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v9
.end method

.method public static J3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V
    .locals 19

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->g2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->c:Lio/wondrous/sns/data/model/SnsCounters;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsCounters;->a()J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_0

    :cond_0
    move-wide v11, v4

    :goto_0
    iget-object v3, v2, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->c:Lio/wondrous/sns/data/model/SnsCounters;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsCounters;->d()J

    move-result-wide v4

    :cond_1
    move-wide v13, v4

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->x()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    iget-object v15, v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->t4:Ljava/lang/String;

    iget-boolean v2, v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->v4:Z

    const/16 v17, 0x0

    iget-boolean v0, v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->A4:Z

    const-string v9, "miniprofile_via_streamer_profile_top_fans"

    move/from16 v16, v2

    move/from16 v18, v0

    invoke-static/range {v8 .. v18}, Lio/wondrous/sns/ui/BroadcastViewersFragment;->J3(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZ)Lio/wondrous/sns/ui/BroadcastViewersFragment;

    move-result-object v0

    const-class v2, Lio/wondrous/sns/ui/FansTabFragment;

    const-string v2, "FansTabFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static K3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Landroid/content/DialogInterface;)V
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

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "from(bottomSheet)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->m:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    goto :goto_0

    :cond_0
    const-string p0, "photoContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static L3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Lio/wondrous/sns/data/model/u;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$leaderboardItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lio/wondrous/sns/data/model/u;->a:Lio/wondrous/sns/data/model/u$a;

    iget-object v3, v1, Lio/wondrous/sns/data/model/u$a;->a:Ljava/lang/String;

    const-string v1, "leaderboardItem.user.userId"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->h:Lio/wondrous/sns/util/f;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->t4:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v7, v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->v4:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v4, v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->m4:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v1, v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->D4:Ljava/lang/String;

    const-string v4, "miniprofile_via_streamer_profile_top_fans"

    move-object/from16 v17, v1

    invoke-interface/range {v2 .. v17}, Lio/wondrous/sns/util/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lio/wondrous/sns/util/f$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/wondrous/sns/util/f$a;->a(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const-string/jumbo v0, "userNetworkId"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "miniProfileManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static M3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->E4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static N3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->s4:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "event_ribbon"

    if-nez v0, :cond_2

    const-string/jumbo v1, "streamer_profile_via_active_battle"

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->q4:Ljava/lang/String;

    const-string/jumbo v2, "streamerProfileSource"

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const-string v4, "Streamer Search"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "searchresults_streamerprofile"

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->q4:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v4, "Inactive Stream"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "streamer_profile_via_inactive_stream"

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->q4:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v4, "In App Notifications"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "in_app_notifications"

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->q4:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->z4:Z

    if-eqz v0, :cond_7

    const-string/jumbo v1, "streamer_profile_via_shared_link"

    goto :goto_2

    :cond_7
    const-string/jumbo v1, "streamer_profile_via_active_stream"

    :goto_2
    invoke-virtual {p0, v1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->v4(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method

.method public static O3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->w4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->M4:Ljava/lang/String;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "error getting verified status for current user"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget p1, Luh/n;->sns_try_again:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/wondrous/sns/androidx/core/ToastKt;->a(Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method public static P3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->E4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Q3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->z4()Lio/wondrous/sns/miniprofile/ProfileActionButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->blueLiveProfileOptionsButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->X:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->s:Lio/wondrous/sns/ui/views/TopStreamerBadge;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->x:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "bottomGradient"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo p0, "topGradient"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo p0, "streamerUserName"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo p0, "streamerName"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string/jumbo p0, "topGifterBadge"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string/jumbo p0, "topStreamerBadge"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "actionButtonsContainerView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "closeArrowIcon"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static R3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->l4:Landroid/view/GestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const-string/jumbo p0, "tapGestureDetector"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static S3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase$LevelProfileBadgeItem;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->W:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

    const-string v1, "profileStatsView"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Lio/wondrous/sns/streamerprofile/h;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lio/wondrous/sns/streamerprofile/h;-><init>(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->W:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase$LevelProfileBadgeItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->W:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase$LevelProfileBadgeItem;->b()Lio/wondrous/sns/levels/view/badge/profile/LevelBadgeSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;->e(Lio/wondrous/sns/levels/view/badge/profile/LevelBadgeSource;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method

.method public static T3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4:Z

    return-void
.end method

.method public static U3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;)V
    .locals 12

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->m2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->z4()Lio/wondrous/sns/miniprofile/ProfileActionButton;

    move-result-object v1

    iget-boolean v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y4:Z

    invoke-direct {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->D4()Z

    move-result v3

    iget-boolean v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->w4:Z

    iget-boolean v5, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->x4:Z

    iget-boolean v6, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->v4:Z

    iget-boolean v7, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->A4:Z

    iget-object v10, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->r4:Ljava/lang/String;

    iget-boolean v11, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->B4:Z

    move-object v9, p1

    invoke-virtual/range {v1 .. v11}, Lio/wondrous/sns/miniprofile/ProfileActionButton;->n(ZZZZZZLio/wondrous/sns/data/model/SnsLiveAdminConfigs;Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static V3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;)V
    .locals 12

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->X1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->z4()Lio/wondrous/sns/miniprofile/ProfileActionButton;

    move-result-object v1

    iget-boolean v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y4:Z

    invoke-direct {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->D4()Z

    move-result v3

    iget-boolean v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->w4:Z

    iget-boolean v5, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->x4:Z

    iget-boolean v6, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->v4:Z

    iget-boolean v7, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->A4:Z

    iget-object v10, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->r4:Ljava/lang/String;

    iget-boolean v11, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->B4:Z

    move-object v8, p1

    invoke-virtual/range {v1 .. v11}, Lio/wondrous/sns/miniprofile/ProfileActionButton;->n(ZZZZZZLio/wondrous/sns/data/model/SnsLiveAdminConfigs;Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static W3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->z4()Lio/wondrous/sns/miniprofile/ProfileActionButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->blueLiveProfileOptionsButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->X:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->s:Lio/wondrous/sns/ui/views/TopStreamerBadge;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->x:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "bottomGradient"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo p0, "topGradient"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo p0, "streamerUserName"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo p0, "streamerName"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string/jumbo p0, "topGifterBadge"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string/jumbo p0, "topStreamerBadge"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "actionButtonsContainerView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "closeArrowIcon"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static X3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStats;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStats;->a()Lio/wondrous/sns/data/model/SnsCounters;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->W:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

    const-string v2, "profileStatsView"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsCounters;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;->b(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStats;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->W:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsCounters;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;->a(J)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    return-void
.end method

.method public static Y3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->W:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;->d(I)V

    return-void

    :cond_0
    const-string p0, "profileStatsView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static Z3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->E:Lio/wondrous/sns/ui/views/VerificationBadgeView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string/jumbo p0, "verificationBadge"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Lio/wondrous/sns/data/model/levels/Level;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C2:Lio/wondrous/sns/levels/view/badge/profile/ViewerLevelBadgeView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/levels/view/badge/profile/ViewerLevelBadgeView;->a(Lio/wondrous/sns/data/model/levels/Level;)V

    return-void

    :cond_0
    const-string p0, "levelsBadge"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->X:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic d4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic e4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic f4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic g4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->m:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic h4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic i4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic j4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final k4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V
    .locals 5

    iget-boolean v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->u4:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lio/wondrous/sns/streamerprofile/f;

    invoke-direct {v2, p0, v1}, Lio/wondrous/sns/streamerprofile/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$showUserInfoLabels$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$showUserInfoLabels$2;-><init>(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lio/wondrous/sns/streamerprofile/e;

    invoke-direct {v2, p0, v1}, Lio/wondrous/sns/streamerprofile/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$hideUserInfoLabels$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$hideUserInfoLabels$2;-><init>(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic l4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->v4:Z

    return p0
.end method

.method public static final synthetic m4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y4:Z

    return p0
.end method

.method public static final n4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y4:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->x4:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->w4:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic o4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Z
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->D4()Z

    move-result p0

    return p0
.end method

.method public static final p4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;)V
    .locals 5

    invoke-direct {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->B4()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->t4:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->s4:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->s4:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->m4:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->n4:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v1, v4}, Lai/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTmgUserId(userNetworkId, socialNetwork)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->s2(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Luh/n;->sns_report_thanks:I

    invoke-static {p0, p1, v3}, Lio/wondrous/sns/androidx/core/ToastKt;->a(Landroidx/fragment/app/Fragment;II)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "socialNetwork"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string/jumbo p0, "userNetworkId"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-eqz p1, :cond_6

    iget-boolean v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->B4:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object v1

    iget-object p0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->D4:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->t2(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_9

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->r4:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->r4:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->u2(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    sget p1, Luh/n;->sns_report_thanks:I

    invoke-static {p0, p1, v3}, Lio/wondrous/sns/androidx/core/ToastKt;->a(Landroidx/fragment/app/Fragment;II)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v2, Luh/n;->sns_broadcast_kick_confirmation_title:I

    invoke-virtual {p1, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->j(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v2, Luh/n;->sns_broadcast_kick_confirmation_message:I

    new-array v1, v1, [Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ParseDelegateUserDetails;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->e(Ljava/lang/CharSequence;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v0, Luh/n;->sns_cancel:I

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v0, Luh/n;->sns_broadcast_kick_confirmation_kick_out:I

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v0, Luh/h;->sns_request_confirm_kick:I

    const-string/jumbo v1, "streamerprofile-kick"

    invoke-virtual {p1, p0, v1, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    goto :goto_1

    :cond_8
    invoke-direct {p0, v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->s4(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static final q4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Z)V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->A4()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.meetme.intent.action.REPORT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.meetme.intent.extra.userBlockedResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    iput p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->G4:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final synthetic r4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->u4:Z

    return-void
.end method

.method private final s4(Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->w4()Lio/wondrous/sns/SnsAppSpecifics;

    sget-object v0, Lio/wondrous/sns/w;->c:Lio/wondrous/sns/w;

    sget-object v1, Lpi/a;->BLOCK_USER:Lpi/a;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/w;->a(Lpi/a;)V

    new-instance v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v1, Luh/n;->sns_broadcast_block:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->k(Ljava/lang/String;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/n;->sns_cancel:I

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/n;->sns_common_menu_block:I

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v1, Luh/h;->sns_request_confirm_block:I

    const-string/jumbo v2, "streamerprofile-block"

    invoke-virtual {v0, p1, v2, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    return-void
.end method

.method public static final u4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;)Landroid/os/Bundle;
    .locals 7
    .param p15    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/broadcast/BroadcastSource;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    sget-object v5, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->L4:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$Companion;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "userNetworkId"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "userId"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "socialNetwork"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "parseUserId"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "streamerProfileSource"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "KEY_USER_NETWORK_ID"

    invoke-virtual {v5, v6, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_USER_ID"

    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_SOCIAL_NETWORK"

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_PARSE_USER_ID"

    invoke-virtual {v5, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "streamer_profile_source"

    invoke-virtual {v5, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_BROADCAST_ID"

    move-object v1, p5

    invoke-virtual {v5, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_PARTICIPANT_ID"

    move-object v1, p6

    invoke-virtual {v5, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "battle_id"

    move-object v1, p7

    invoke-virtual {v5, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_broadcasting"

    move v1, p8

    invoke-virtual {v5, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_viewing_broadcaster"

    move/from16 v1, p9

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_bouncer"

    move/from16 v1, p10

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_block_enabled"

    move/from16 v1, p11

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_report_enabled"

    move/from16 v1, p12

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_own_profile"

    move/from16 v1, p13

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_from_notification"

    move/from16 v1, p14

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "broadcast_source"

    move-object/from16 v1, p15

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final A4()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->E4:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->E4:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->E4:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->j:Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final H3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/scheduledshows/list/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/scheduledshows/list/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final K(Lcom/meetme/util/android/ContextMenuBottomSheet;Landroid/view/MenuItem;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->g2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    if-eqz p1, :cond_2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Luh/h;->menu_block:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->s4(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return v2

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Luh/h;->menu_follow_unfollow:I

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->H4:Ljava/lang/Boolean;

    const-string/jumbo p1, "streamer_miniprofile_overflow"

    invoke-virtual {p0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->v4(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget p2, Luh/h;->sns_menu_host_app_profile:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->w4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->B4()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/wondrous/sns/SnsAppSpecifics;->W(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final R1(Lcom/meetme/util/android/ContextMenuBottomSheet;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->g2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    sget v0, Luh/h;->sns_request_confirm_block:I

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->w4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lio/wondrous/sns/SnsAppSpecifics;->g(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->R1(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    :goto_0
    sget v1, Luh/n;->sns_block_dialog_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.sns_b\u2026tName(profile.firstName))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lio/wondrous/sns/androidx/core/ToastKt;->b(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->A4()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.meetme.intent.action.BLOCK"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    new-instance v10, Lio/wondrous/sns/profileresult/UserProfileResult;

    iget-object v3, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->p4:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->m4:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->o4:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->n4:Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    iget-boolean v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->B4:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lxe/c;->from(Ljava/lang/Boolean;)Lxe/c;

    move-result-object v8

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/profileresult/UserProfileResult;-><init>(Lio/wondrous/sns/data/model/metadata/StreamerProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe/c;)V

    const-string v1, "com.meetme.intent.extra.profileIntentResult"

    invoke-virtual {v9, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iput v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->G4:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "socialNetwork"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "parseUserId"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo p1, "userNetworkId"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo p1, "userId"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "requireArguments()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_USER_NETWORK_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->m4:Ljava/lang/String;

    const-string v0, "KEY_SOCIAL_NETWORK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->n4:Ljava/lang/String;

    const-string v0, "KEY_PARSE_USER_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->o4:Ljava/lang/String;

    const-string v0, "KEY_USER_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->p4:Ljava/lang/String;

    const-string/jumbo v0, "streamer_profile_source"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->q4:Ljava/lang/String;

    const-string v0, "KEY_BROADCAST_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->t4:Ljava/lang/String;

    const-string v0, "KEY_PARTICIPANT_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->r4:Ljava/lang/String;

    const-string v0, "is_broadcasting"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->v4:Z

    const-string v0, "is_block_enabled"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->w4:Z

    const-string v0, "is_report_enabled"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->x4:Z

    const-string v0, "is_own_profile"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y4:Z

    const-string v0, "is_from_notification"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->z4:Z

    const-string v0, "is_viewing_broadcaster"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->B4:Z

    const-string v0, "is_bouncer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->v4:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->B4:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->A4:Z

    const-string v0, "battle_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->s4:Ljava/lang/String;

    const-string v0, "broadcast_source"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->D4:Ljava/lang/String;

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->k2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/themeetgroup/safety/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->i2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/challenges/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/challenges/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->m2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/challenges/d;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/challenges/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->n2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/end/extended/a;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/broadcast/end/extended/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->X1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/conversation/l;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v3}, Lio/wondrous/sns/conversation/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->Y1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lo/a;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, Lo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->W1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/skip/b;

    const/16 v3, 0xb

    invoke-direct {v0, p0, v3}, Lio/wondrous/sns/battles/skip/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->v2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/skip/c;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/battles/skip/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->e2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/skip/d;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/battles/skip/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->f2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/b;

    invoke-direct {v0, p0, v1}, Lcom/meetme/util/androidx/lifecycle/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->j2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lpe/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->p2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/streamerprofile/k;

    invoke-direct {v0, p0}, Lio/wondrous/sns/streamerprofile/k;-><init>(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->F4:Ljava/text/NumberFormat;

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->m4:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->n4:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v2}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->h2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->T1()V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$TapGestureListener;

    invoke-direct {v1, p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$TapGestureListener;-><init>(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->l4:Landroid/view/GestureDetector;

    return-void

    :cond_1
    const-string/jumbo p1, "socialNetwork"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo p1, "userNetworkId"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing streamerProfileSource"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing userId"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing parseUserid"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing socialNetwork"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing userNetworkId"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/streamerprofile/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/streamerprofile/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_streamer_profile:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbf/a;->a(Landroid/app/Activity;)Z

    iget v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->G4:I

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->A4()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Luh/h;->sns_streamer_profile_stats:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.sns_streamer_profile_stats)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->W:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

    sget v0, Luh/h;->content_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.content_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->l:Landroid/widget/LinearLayout;

    sget v0, Luh/h;->sns_streamer_profile_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026streamer_profile_loading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->k:Landroid/widget/ProgressBar;

    sget v0, Luh/h;->sns_streamer_profile_photo_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026_profile_photo_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->m:Landroid/widget/RelativeLayout;

    sget v0, Luh/h;->sns_streamer_profile_photo_count_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026file_photo_count_divider)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->r:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_streamer_profile_photo_counter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026er_profile_photo_counter)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->p:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_streamer_profile_photo_total:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026amer_profile_photo_total)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->q:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_streamer_photo_view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026treamer_photo_view_pager)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->o:Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;

    sget v0, Luh/h;->sns_streamer_profile_top_streamer_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026ofile_top_streamer_badge)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/ui/views/TopStreamerBadge;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->s:Lio/wondrous/sns/ui/views/TopStreamerBadge;

    sget v0, Luh/h;->sns_streamer_profile_top_gifter_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026profile_top_gifter_badge)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->t:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_streamer_profile_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026streamer_profile_name_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->u:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_streamer_profile_username_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026amer_profile_username_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->v:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_streamer_profile_photo_top_gradient:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026ofile_photo_top_gradient)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->w:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_streamer_profile_photo_bottom_gradient:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026le_photo_bottom_gradient)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->x:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_streamer_profile_arrow_down_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026er_profile_arrow_down_iv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_streamer_profile_action_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026eamer_profile_action_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/miniprofile/ProfileActionButton;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->z:Lio/wondrous/sns/miniprofile/ProfileActionButton;

    sget v0, Luh/h;->sns_streamer_profile_overflow_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026amer_profile_overflow_iv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->A:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_streamer_profile_about_me_summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026profile_about_me_summary)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->B:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_streamer_profile_about_me_was_ago:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026profile_about_me_was_ago)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_streamer_profile_about_me_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026ile_about_me_description)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->D:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_streamer_profile_about_verification_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026about_verification_badge)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/ui/views/VerificationBadgeView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->E:Lio/wondrous/sns/ui/views/VerificationBadgeView;

    sget v0, Luh/h;->sns_streamer_profile_top_fans_root_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026ile_top_fans_root_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->G:Landroid/widget/RelativeLayout;

    sget v0, Luh/h;->sns_streamer_profile_top_fans_gold_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026ile_top_fans_gold_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->H:Landroid/widget/RelativeLayout;

    sget v0, Luh/h;->sns_streamer_profile_top_fans_gold_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026ile_top_fans_gold_avatar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->I:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_streamer_profile_top_fans_gold_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026ofile_top_fans_gold_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->J:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_streamer_profile_top_fans_gold_diamonds:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026e_top_fans_gold_diamonds)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->K:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_streamer_profile_top_fans_silver_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026e_top_fans_silver_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->L:Landroid/widget/RelativeLayout;

    sget v0, Luh/h;->sns_streamer_profile_top_fans_silver_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026e_top_fans_silver_avatar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->M:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_streamer_profile_top_fans_silver_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026ile_top_fans_silver_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->N:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_streamer_profile_top_fans_silver_diamonds:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026top_fans_silver_diamonds)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->O:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_streamer_profile_top_fans_bronze_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026e_top_fans_bronze_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->P:Landroid/widget/RelativeLayout;

    sget v0, Luh/h;->sns_streamer_profile_top_fans_bronze_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026e_top_fans_bronze_avatar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->Q:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_streamer_profile_top_fans_bronze_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026ile_top_fans_bronze_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->U:Landroid/widget/TextView;

    sget v0, Lkik/android/R$id;->blue_live_profile_options_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->blueLiveProfileOptionsButton:Landroid/widget/Button;

    sget v0, Luh/h;->sns_streamer_profile_top_fans_bronze_diamonds:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026top_fans_bronze_diamonds)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->V:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_streamer_profile_favorite:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026treamer_profile_favorite)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->Y:Landroid/widget/Button;

    sget v0, Luh/h;->sns_streamer_profile_social_media:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026mer_profile_social_media)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->s:Lio/wondrous/sns/ui/views/TopStreamerBadge;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    sget v2, Luh/f;->sns_streamer_profile_top_streamer_circle_horizontal_padding:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v2, v6}, Lio/wondrous/sns/ui/views/TopStreamerBadge;->b(ZII)V

    sget v0, Luh/h;->sns_streamer_profile_buttons_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.s\u2026rofile_buttons_container)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->X:Landroid/view/View;

    new-instance v0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->x4()Lio/wondrous/sns/u4;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/wondrous/sns/ui/adapters/PhotosAdapter;-><init>(Lio/wondrous/sns/u4;)V

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->n:Lio/wondrous/sns/ui/adapters/PhotosAdapter;

    iget-object v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->o:Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;

    const-string v4, "photoViewPager"

    if-eqz v2, :cond_19

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->o:Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;

    if-eqz v0, :cond_18

    new-instance v2, Lio/wondrous/sns/util/PhotoPageChangeListener;

    if-eqz v0, :cond_17

    iget-object v5, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->n:Lio/wondrous/sns/ui/adapters/PhotosAdapter;

    if-eqz v5, :cond_16

    iget-object v7, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->p:Landroid/widget/TextView;

    if-eqz v7, :cond_15

    invoke-direct {v2, v0, v5, v7}, Lio/wondrous/sns/util/PhotoPageChangeListener;-><init>(Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;Lio/wondrous/sns/ui/adapters/PhotosAdapter;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->o:Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;

    if-eqz v0, :cond_14

    new-instance v2, Lio/wondrous/sns/streamerprofile/i;

    invoke-direct {v2, p0, v6}, Lio/wondrous/sns/streamerprofile/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y:Landroid/widget/ImageView;

    const-string v2, "closeArrowIcon"

    if-eqz v0, :cond_13

    new-instance v4, Ls/a;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Ls/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->Y:Landroid/widget/Button;

    if-eqz v0, :cond_12

    new-instance v4, Ls/b;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Ls/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y4()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y4:Z

    xor-int/2addr v4, v3

    const/16 v7, 0x8

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y4()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v4, Lcom/applovin/impl/a/a/b/a/d;

    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->z4()Lio/wondrous/sns/miniprofile/ProfileActionButton;

    move-result-object v0

    new-instance v4, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$5;

    invoke-direct {v4, p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V

    invoke-virtual {v0, v4}, Lio/wondrous/sns/miniprofile/ProfileActionButton;->l(Lio/wondrous/sns/miniprofile/ProfileActionButton$OnProfileActionButtonClick;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->E:Lio/wondrous/sns/ui/views/VerificationBadgeView;

    if-eqz v0, :cond_11

    new-instance v4, Lcom/kik/util/h1;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Lcom/kik/util/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Luh/h;->sns_streamer_profile_top_fans_see_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v4, "view.findViewById(R.id.s\u2026profile_top_fans_see_all)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;

    const/16 v8, 0xb

    invoke-direct {v4, p0, v8}, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    iget-boolean v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y4:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->x4:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->w4:Z

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->q4:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "Source"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y4:Z

    if-eqz v2, :cond_4

    const-string v2, "Self"

    goto :goto_3

    :cond_4
    const-string v2, "Other"

    :goto_3
    const-string v3, "Opening User"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->g:Lak/d;

    if-eqz v2, :cond_5

    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->OPENED_STREAMER_PROFILE:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v2, v3, v0}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    const-string/jumbo v0, "tracker"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string/jumbo v0, "streamerProfileSource"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_4
    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->i:Lcom/themeetgroup/sns/features/SnsFeatures;

    if-eqz v0, :cond_f

    sget-object v2, Lcom/themeetgroup/sns/features/SnsFeature;->LEVELS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v2}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->m4:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->n4:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v0, v2}, Lai/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object v2

    const-string/jumbo v3, "tmgUserId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->V1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/d4;

    invoke-direct {v3, p0, v5}, Lio/wondrous/sns/d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Luh/h;->sns_mini_profile_viewer_level_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.s\u2026ofile_viewer_level_badge)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/levels/view/badge/profile/ViewerLevelBadgeView;

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C2:Lio/wondrous/sns/levels/view/badge/profile/ViewerLevelBadgeView;

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->o2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/streamerprofile/j;

    invoke-direct {v3, p0}, Lio/wondrous/sns/streamerprofile/j;-><init>(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_8
    const-string/jumbo v0, "socialNetwork"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string/jumbo v0, "userNetworkId"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    new-instance v0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->x4()Lio/wondrous/sns/u4;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$11;

    invoke-direct {v3, p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$11;-><init>(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V

    invoke-direct {v0, v2, v3}, Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;-><init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C1:Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v2, Lcom/applovin/exoplayer2/a/z;

    invoke-direct {v2, p0, v5}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    const-string v3, "key_request_end_stream_dialog"

    invoke-virtual {v0, v3, p0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v2, "socialMediaRecycleView"

    if-eqz v0, :cond_e

    new-instance v3, Lio/wondrous/sns/socialmedia/SocialMediaProfileLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "requireContext()"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lio/wondrous/sns/socialmedia/SocialMediaProfileLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C1:Lio/wondrous/sns/socialmedia/adapters/SocialMediaProfileAdapter;

    if-eqz v2, :cond_c

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->b2()Lio/reactivex/t;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$13;

    invoke-direct {v3, p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$13;-><init>(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->d2()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$14;

    invoke-direct {v3, p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$14;-><init>(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->c2()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$15;

    invoke-direct {v3, p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$15;-><init>(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->w2()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$16;

    invoke-direct {v3, p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$16;-><init>(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget v0, Luh/h;->sns_streamer_profile_subscribe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026reamer_profile_subscribe)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/streamerprofile/h;

    invoke-direct {v1, p0, v6}, Lio/wondrous/sns/streamerprofile/h;-><init>(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lsns/live/subs/nav/SnsStreamerSubscriptionNavigatorExtension;->b:Lsns/live/subs/nav/SnsStreamerSubscriptionNavigatorExtension$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsns/live/subs/nav/SnsStreamerSubscriptionNavigatorExtension$Companion;->a(Landroid/content/Context;)Lsns/live/subs/nav/SnsStreamerSubscriptionPurchaseNavigator;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->a2()Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$18;

    invoke-direct {v3, v1, p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$18;-><init>(Lsns/live/subs/nav/SnsStreamerSubscriptionPurchaseNavigator;Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V

    invoke-virtual {p0, v2, p0, v3}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->C3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->l2()Lio/reactivex/t;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$19;

    invoke-direct {v3, v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$19;-><init>(Landroid/view/View;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->blueLiveProfileOptionsButton:Landroid/widget/Button;

    invoke-static {p0, v0}, Lblue/I1III1I1IIIII11I;->I11lI11I1III1IIl(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Landroid/widget/Button;)V

    return-void

    :cond_c
    const-string/jumbo v0, "socialMediaProfileAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v0, "features"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string/jumbo v0, "verificationBadge"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string v0, "favoriteButton"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string v0, "photoCounter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_16
    const-string v0, "photosAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const-string/jumbo v0, "topStreamerBadge"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final t4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/meetme/util/android/ContextMenuBottomSheet;

    const-string v1, "ContextMenuBottomSheet"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/meetme/util/android/ContextMenuBottomSheet;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meetme/util/android/ContextMenuBottomSheet;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method protected final v4(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->g2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->w4()Lio/wondrous/sns/SnsAppSpecifics;

    sget-object v1, Lio/wondrous/sns/w;->c:Lio/wondrous/sns/w;

    sget-object v2, Lpi/a;->FAVOURITE_STREAMER:Lpi/a;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/w;->a(Lpi/a;)V

    new-instance v9, Lio/wondrous/sns/profileresult/UserProfileResult;

    iget-object v3, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->p4:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->m4:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->o4:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->n4:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-boolean v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->B4:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lxe/c;->from(Ljava/lang/Boolean;)Lxe/c;

    move-result-object v8

    move-object v1, v9

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/profileresult/UserProfileResult;-><init>(Lio/wondrous/sns/data/model/metadata/StreamerProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe/c;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->A4()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.meetme.intent.action.TOGGLE_FOLLOW"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "com.meetme.intent.extra.profileIntentResult"

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->z2()V

    iget-object v11, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->blueLiveProfileOptionsButton:Landroid/widget/Button;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->h()Z

    move-result p1

    const-string v0, "favoriteButton"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->Y:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v10

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->Y:Landroid/widget/Button;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->G4:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/meetme/util/android/c$a;

    invoke-direct {v0}, Lcom/meetme/util/android/c$a;-><init>()V

    invoke-virtual {v0, v2, v9}, Lcom/meetme/util/android/c$a;->e(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v10

    :cond_4
    const-string/jumbo p1, "socialNetwork"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v10

    :cond_5
    const-string p1, "parseUserId"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v10

    :cond_6
    const-string/jumbo p1, "userNetworkId"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v10

    :cond_7
    const-string/jumbo p1, "userId"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v10
.end method

.method public final w4()Lio/wondrous/sns/SnsAppSpecifics;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->f:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSpecifics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x4()Lio/wondrous/sns/u4;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->e:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y0(Lcom/meetme/util/android/ContextMenuBottomSheet;Landroid/view/Menu;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->g2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v5, "getItem(index)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    sget v6, Luh/h;->menu_block:I

    const/4 v7, 0x1

    if-ne v5, v6, :cond_3

    iget-boolean v5, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->w4:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->z4()Lio/wondrous/sns/miniprofile/ProfileActionButton;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/miniprofile/ProfileActionButton;->k()Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;

    move-result-object v5

    sget-object v6, Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;->BLOCK:Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v5, Luh/n;->sns_broadcast_block_user:I

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_4

    :cond_3
    sget v6, Luh/h;->menu_follow_unfollow:I

    if-ne v5, v6, :cond_5

    iget-boolean v5, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y4:Z

    xor-int/2addr v5, v7

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Luh/n;->sns_broadcast_unfollow_name:I

    goto :goto_3

    :cond_4
    sget v5, Luh/n;->sns_broadcast_follow_name:I

    :goto_3
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_4

    :cond_5
    sget v6, Luh/h;->sns_menu_host_app_profile:I

    if-ne v5, v6, :cond_6

    sget v5, Luh/n;->sns_view_host_app_profile:I

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->w4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v7

    invoke-virtual {v7}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v7

    invoke-interface {v7}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-boolean v5, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4:Z

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_6
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_4
    if-lt v4, v1, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    goto/16 :goto_0

    :cond_8
    :goto_5
    return-void
.end method

.method public final y4()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "menuOverflowIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z4()Lio/wondrous/sns/miniprofile/ProfileActionButton;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->z:Lio/wondrous/sns/miniprofile/ProfileActionButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileActionBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
