.class public Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;
.super Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lio/wondrous/sns/util/d$a;


# static fields
.field public static final synthetic E:I


# instance fields
.field A:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field B:Lcom/themeetgroup/sns/features/SnsFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

.field protected final D:Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field l:Landroid/view/View;

.field m:Landroid/widget/Button;

.field n:Landroid/widget/ImageButton;

.field o:Landroid/widget/EditText;

.field p:Landroid/widget/FrameLayout;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/ImageView;

.field t:Landroid/view/View;

.field u:Landroid/view/animation/Animation;

.field v:Lio/wondrous/sns/tracking/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lio/wondrous/sns/data/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lak/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field z:Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;-><init>()V

    new-instance v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment$a;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment$a;-><init>(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->D:Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;

    return-void
.end method

.method public static synthetic S3(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TagsSelectionFragment.RESULT_TAGS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TagsSelectionFragment.KEY_FOR_TAGS"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->b2(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic T3(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->n:Landroid/widget/ImageButton;

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Lcom/meetme/util/android/x;->c(I[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U3(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->a2()V

    return-void
.end method

.method public static V3(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;Ljava/util/List;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/SnsUserWarning;

    new-instance v1, Lio/wondrous/sns/model/UserWarningAcknowledgeData;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsUserWarning;->f()I

    move-result v2

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsUserWarning;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsUserWarning;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsUserWarning;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lio/wondrous/sns/model/UserWarningAcknowledgeData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/wondrous/sns/ui/fragments/UserWarningDialogFragment;->B3()Lio/wondrous/sns/ui/fragments/UserWarningDialogFragment$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsUserWarning;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->k(Ljava/lang/String;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsUserWarning;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->e(Ljava/lang/CharSequence;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v3, Luh/n;->sns_accept_btn:I

    invoke-virtual {v2, v3}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v3, Luh/n;->sns_learn_more_btn:I

    invoke-virtual {v2, v3}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->c()Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "UserWarningDialog:"

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsUserWarning;->f()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v4, Luh/h;->sns_request_user_warning:I

    invoke-virtual {v2, v3, v0, v4}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/util/android/SimpleDialogFragment;->z3()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "user.warning.acknowledge"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->G1()V

    :cond_2
    return-void
.end method

.method public static synthetic W3(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->a2()V

    return-void
.end method

.method public static synthetic X3(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->l:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static Y3(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->g4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z3(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->a2()V

    return-void
.end method

.method public static synthetic a4(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;Landroid/util/Pair;)Landroid/content/Intent;
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Luh/n;->sns_broadcast_share:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->w:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v3}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo p1, "text/plain"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->G1()V

    return-void
.end method

.method public static c4(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;Lio/wondrous/sns/data/config/StreamDescriptionConfig;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/StreamDescriptionConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->g4(Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->o:Landroid/widget/EditText;

    new-instance v2, Lio/wondrous/sns/broadcast/start/g;

    invoke-direct {v2, p0}, Lio/wondrous/sns/broadcast/start/g;-><init>(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->o:Landroid/widget/EditText;

    new-instance v2, Lio/wondrous/sns/broadcast/start/a;

    invoke-direct {v2, p0}, Lio/wondrous/sns/broadcast/start/a;-><init>(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/StreamDescriptionConfig;->b()I

    move-result p1

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->o:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->o:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->o:Landroid/widget/EditText;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public static synthetic d4(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;Lsns/tags/data/model/Tag;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->Z1(Lsns/tags/data/model/Tag;)V

    return-void
.end method

.method public static e4(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;Lio/wondrous/sns/broadcast/start/StreamerTipConfig;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->r:Landroid/widget/TextView;

    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/start/StreamerTipConfig;->b()Z

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/start/StreamerTipConfig;->c()Z

    move-result v2

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/start/StreamerTipConfig;->a()Z

    move-result p1

    invoke-static {v0, p0, v1, v2, p1}, Lio/wondrous/sns/k4;->c(Landroid/widget/TextView;Landroid/widget/ImageView;ZZZ)V

    return-void
.end method

.method public static synthetic f4(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->l:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g4(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Luh/n;->sns_broadcast_hint_add_description:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->q:Landroid/widget/TextView;

    sget v0, Luh/g;->sns_bg_stream_description_multiple_lines:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->q:Landroid/widget/TextView;

    sget v0, Luh/g;->sns_bg_stream_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/blockedusers/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/blockedusers/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->p:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->p:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget v0, Luh/h;->sns_request_user_warning:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string/jumbo p1, "user.warning.acknowledge"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/model/UserWarningAcknowledgeData;

    iget-object p2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p2, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->F1(Lio/wondrous/sns/model/UserWarningAcknowledgeData;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->O1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lb1/h;->l(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    sget p2, Luh/h;->sns_request_liveness_flow:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->l:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Luh/h;->sns_startBtn:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->w:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "activity"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meetme/util/android/p;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->v:Lio/wondrous/sns/tracking/j;

    const-string v0, "No connection"

    invoke-interface {p1, v0}, Lio/wondrous/sns/tracking/j;->i(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_broadcast_lost_connection:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->l:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->G1()V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->v:Lio/wondrous/sns/tracking/j;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->Q1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lio/wondrous/sns/tracking/j;->m(Z)Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_1
    sget v0, Luh/h;->sns_shareBtn:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->y:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_OPEN_SHARE_PROMPT:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v0}, Lak/d;->c(Lyi/a;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->Y1()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/w0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->o(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->w()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/start/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/start/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    goto :goto_0

    :cond_2
    sget v0, Luh/h;->stream_description_view_label:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->o:Landroid/widget/EditText;

    invoke-static {p1}, Lbf/a;->c(Landroid/view/View;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->M1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/start/d;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/start/d;-><init>(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->N1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/start/e;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/start/e;-><init>(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->Q1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/start/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/start/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->R1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/start/h;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/battles/start/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->S1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/start/g;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lio/wondrous/sns/battles/start/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->T1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/themeetgroup/safety/a;

    invoke-direct {v0, p0, v3}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->L1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lpe/a;

    invoke-direct {v0, p0, v3}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->K1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/themeetgroup/safety/b;

    invoke-direct {v0, p0, v2}, Lcom/themeetgroup/safety/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->U1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/challenges/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/battles/challenges/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->P1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/challenges/d;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/challenges/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->z:Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;->a(Landroid/app/Activity;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->C:Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Luh/j;->sns_start_broadcast:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroyView()V

    invoke-static {p0}, Lio/wondrous/sns/util/d;->b(Lio/wondrous/sns/util/d$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->m:Landroid/widget/Button;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->n:Landroid/widget/ImageButton;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->l:Landroid/view/View;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->o:Landroid/widget/EditText;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->p:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->q:Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->r:Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->s:Landroid/widget/ImageView;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->C:Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    invoke-interface {v0}, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;->a()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->C:Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->D:Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;

    invoke-interface {v0, v1}, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;->b(Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->l:Landroid/view/View;

    sget p2, Luh/h;->sns_beGoodWarningLbl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p2, Luh/h;->sns_startBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->m:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_shareBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->n:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->stream_description_view_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->q:Landroid/widget/TextView;

    sget p2, Luh/h;->stream_description_edit_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->o:Landroid/widget/EditText;

    sget p2, Luh/h;->stream_description_edit_text_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->p:Landroid/widget/FrameLayout;

    sget p2, Luh/h;->sns_tipTextViewStreamer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->r:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_tipImageViewStreamer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->s:Landroid/widget/ImageView;

    sget p2, Luh/h;->sns_tipsContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->t:Landroid/view/View;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Luh/a;->sns_face_tip_alpha_anim:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->u:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/meetme/util/android/f;->d(Landroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/util/d;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->o:Landroid/widget/EditText;

    invoke-static {p0, p1}, Lio/wondrous/sns/util/d;->a(Lio/wondrous/sns/util/d$a;Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->J1()V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->H1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->G3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/start/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/start/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->B:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object p2, Lcom/themeetgroup/sns/features/SnsFeature;->STREAM_TAGGING:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {p1, p2}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->l:Landroid/view/View;

    sget p2, Luh/h;->sns_stream_tags:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget p2, Luh/h;->sns_stream_edit_tags_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v0, Luh/h;->sns_stream_selected_tags:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Ln/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ln/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroidx/navigation/c;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->c2()Lio/reactivex/t;

    move-result-object v1

    invoke-static {v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/broadcast/start/f;

    invoke-direct {v4, p0, v0, p2}, Lio/wondrous/sns/broadcast/start/f;-><init>(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->e2()Lio/reactivex/t;

    move-result-object p2

    invoke-static {p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/skip/c;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lio/wondrous/sns/battles/skip/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->d2()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/skip/d;

    invoke-direct {v0, p0, v3}, Lio/wondrous/sns/battles/skip/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/j;

    invoke-direct {p2, p0, v2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    const-string v0, "TagsSelectionFragment.RESULT_TAGS"

    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    :cond_1
    return-void
.end method
