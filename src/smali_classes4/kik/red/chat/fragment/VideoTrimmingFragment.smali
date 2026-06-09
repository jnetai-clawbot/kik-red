.class public Lkik/red/chat/fragment/VideoTrimmingFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/VideoTrimmingFragment$c;,
        Lkik/red/chat/fragment/VideoTrimmingFragment$d;
    }
.end annotation


# instance fields
.field private G:Landroid/view/View;

.field H:Landroid/widget/VideoView;

.field I:Landroid/widget/ImageView;

.field J:Landroid/widget/FrameLayout;

.field K:Landroid/view/View;

.field L:Lkik/red/widget/VideoKeyFrameView;

.field M:Landroid/widget/TextView;

.field N:Lrd/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:J

.field private U:F

.field private V:F

.field private W:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lkik/red/util/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/util/c1<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->P:Z

    const/4 v0, 0x0

    iput v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->U:F

    iput v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->V:F

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->W:Lic/j;

    return-void
.end method

.method static bridge synthetic A4(Lkik/red/chat/fragment/VideoTrimmingFragment;)J
    .locals 2

    iget-wide v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->Q:J

    return-wide v0
.end method

.method static bridge synthetic B4(Lkik/red/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->O:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic C4(Lkik/red/chat/fragment/VideoTrimmingFragment;)Lkik/red/util/c1;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->X:Lkik/red/util/c1;

    return-object p0
.end method

.method static bridge synthetic D4(Lkik/red/chat/fragment/VideoTrimmingFragment;F)V
    .locals 0

    iput p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->V:F

    return-void
.end method

.method static bridge synthetic E4(Lkik/red/chat/fragment/VideoTrimmingFragment;F)V
    .locals 0

    iput p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->U:F

    return-void
.end method

.method static bridge synthetic F4(Lkik/red/chat/fragment/VideoTrimmingFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->P:Z

    return-void
.end method

.method static bridge synthetic G4(Lkik/red/chat/fragment/VideoTrimmingFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->X:Lkik/red/util/c1;

    return-void
.end method

.method static bridge synthetic H4(Lkik/red/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/VideoTrimmingFragment;->L4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static I4(Lkik/red/chat/fragment/VideoTrimmingFragment;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->P:Z

    iget-object v1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method static J4(Lkik/red/chat/fragment/VideoTrimmingFragment;)Lic/j;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/fragment/VideoTrimmingFragment$d;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/VideoTrimmingFragment$d;-><init>(Lkik/red/chat/fragment/VideoTrimmingFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkik/red/util/c1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->W:Lic/j;

    return-object v0
.end method

.method static K4(Lkik/red/chat/fragment/VideoTrimmingFragment;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/fragment/h4;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/h4;-><init>(Lkik/red/chat/fragment/VideoTrimmingFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->X:Lkik/red/util/c1;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lkik/red/util/c1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private L4()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    invoke-virtual {v0}, Lkik/red/widget/VideoKeyFrameView;->h()F

    move-result v0

    iget-object v1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lkik/red/widget/VideoKeyFrameView;->g()F

    move-result v1

    sub-float/2addr v0, v1

    iget-wide v1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->Q:J

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long v4, v0, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide/16 v8, 0x3b

    cmp-long v10, v0, v8

    if-nez v10, :cond_0

    const-wide/16 v4, 0x2

    move-wide v0, v2

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v4, v2

    if-nez v10, :cond_2

    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/a0;->one_second:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/a0;->seconds:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v10, " "

    cmp-long v11, v4, v6

    if-nez v11, :cond_5

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/a0;->one_minute:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    cmp-long v2, v0, v6

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/a0;->one_minute:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/a0;->one_second:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkik/red/a0;->one_minute:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkik/red/a0;->seconds:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    cmp-long v11, v0, v2

    if-nez v11, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/a0;->minutes:I

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    cmp-long v2, v0, v6

    if-nez v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/a0;->minutes:I

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/a0;->one_second:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lkik/red/a0;->minutes:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkik/red/a0;->seconds:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic w4(Lkik/red/chat/fragment/VideoTrimmingFragment;)F
    .locals 0

    iget p0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->V:F

    return p0
.end method

.method static bridge synthetic x4(Lkik/red/chat/fragment/VideoTrimmingFragment;)F
    .locals 0

    iget p0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->U:F

    return p0
.end method

.method static bridge synthetic y4(Lkik/red/chat/fragment/VideoTrimmingFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->P:Z

    return p0
.end method

.method static bridge synthetic z4(Lkik/red/chat/fragment/VideoTrimmingFragment;)Lic/j;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->W:Lic/j;

    return-object p0
.end method


# virtual methods
.method protected final C3()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final G3()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public final d3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->Z(Lkik/red/chat/fragment/VideoTrimmingFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x15

    invoke-static {p1}, Lmd/b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SC"

    invoke-static {p1}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    new-instance p1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {p1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "VIDEO_PATH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->O:Ljava/lang/String;

    const-string v0, "VIDEO_DURATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->Q:J

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget p3, Lkik/red/y;->activity_video_trimming:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->G:Landroid/view/View;

    sget p2, Lkik/red/w;->video_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->G:Landroid/view/View;

    sget p2, Lkik/red/w;->video_play_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->I:Landroid/widget/ImageView;

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->G:Landroid/view/View;

    sget p2, Lkik/red/w;->video_view_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->J:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->G:Landroid/view/View;

    sget p2, Lkik/red/w;->save_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->K:Landroid/view/View;

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->G:Landroid/view/View;

    sget p2, Lkik/red/w;->video_timeline_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/widget/VideoKeyFrameView;

    iput-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->G:Landroid/view/View;

    sget p2, Lkik/red/w;->edited_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->M:Landroid/widget/TextView;

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->O:Ljava/lang/String;

    iget-object p2, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->J:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->I:Landroid/widget/ImageView;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p2, p3, v0

    invoke-static {p3}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    iget-object p2, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    iget-object p2, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-static {p1}, Lkik/red/VideoContentProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    new-instance p2, Lkik/red/chat/fragment/i4;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/i4;-><init>(Lkik/red/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    new-instance p2, Lkik/red/chat/fragment/j4;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/j4;-><init>(Lkik/red/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->I:Landroid/widget/ImageView;

    new-instance p2, Lkik/red/chat/fragment/k4;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/k4;-><init>(Lkik/red/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->J:Landroid/widget/FrameLayout;

    new-instance p2, Lkik/red/chat/fragment/l4;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/l4;-><init>(Lkik/red/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    new-instance p2, Lkik/red/chat/fragment/m4;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/m4;-><init>(Lkik/red/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->K:Landroid/view/View;

    new-instance p2, Lkik/red/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/VideoTrimmingFragment$a;-><init>(Lkik/red/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lkik/red/u;->trimminghandleleft:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lkik/red/u;->trimminghandleright:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/u;->videoposition:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lkik/red/widget/VideoKeyFrameView;->r(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    invoke-virtual {p1}, Lkik/red/widget/VideoKeyFrameView;->n()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p2, 0x7f000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const p3, 0x7f6a6a6a

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    invoke-virtual {p3, p1, p2}, Lkik/red/widget/VideoKeyFrameView;->q(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    iget-object p2, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->O:Ljava/lang/String;

    iget-wide v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->Q:J

    invoke-virtual {p1, p2, v0, v1}, Lkik/red/widget/VideoKeyFrameView;->j(Ljava/lang/String;J)V

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->O:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iget-wide v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->Q:J

    invoke-static {}, Lkik/red/util/c0;->g()Z

    move-result p3

    if-nez p3, :cond_2

    const-wide/32 v2, 0xf00000

    cmp-long p3, p1, v2

    if-lez p3, :cond_2

    const/high16 p3, 0x4b400000    # 1.2582912E7f

    long-to-float p1, p1

    div-float/2addr p3, p1

    iget-wide p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->Q:J

    long-to-float p1, p1

    mul-float p3, p3, p1

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long v0, p1

    :cond_2
    invoke-static {}, Lxiphias/I11111lII11Il1lI;->llllIl11l1lIIl11()J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-lez p3, :cond_3

    move-wide v0, p1

    :cond_3
    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    long-to-float p2, v0

    iget-wide v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->Q:J

    long-to-float p3, v0

    div-float p3, p2, p3

    invoke-virtual {p1, p3}, Lkik/red/widget/VideoKeyFrameView;->o(F)V

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    iget-wide v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->Q:J

    long-to-float p3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float p3, v0, p3

    invoke-virtual {p1, p3}, Lkik/red/widget/VideoKeyFrameView;->p(F)V

    div-float/2addr p2, v0

    iput p2, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->V:F

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->M:Landroid/widget/TextView;

    invoke-direct {p0}, Lkik/red/chat/fragment/VideoTrimmingFragment;->L4()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    new-instance p2, Lkik/red/chat/fragment/VideoTrimmingFragment$b;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/VideoTrimmingFragment$b;-><init>(Lkik/red/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {p1, p2}, Lkik/red/widget/VideoKeyFrameView;->m(Lkik/red/widget/VideoKeyFrameView$b;)V

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->G:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->X:Lkik/red/util/c1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->X:Lkik/red/util/c1;

    :cond_0
    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/r6$a;

    invoke-direct {v0}, Lzc/r6$a;-><init>()V

    invoke-virtual {v0}, Lzc/r6$a;->b()Lzc/r6;

    move-result-object v0

    return-object v0
.end method
