.class public Lkik/red/chat/fragment/ViewPictureFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lem/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/ViewPictureFragment$q;
    }
.end annotation


# instance fields
.field private A4:Z

.field private B4:Lkik/core/datatypes/o;

.field private C1:Z

.field C2:Landroid/view/ViewGroup;

.field private C4:Lkik/core/datatypes/UserProfileData;

.field private D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private E4:Ljava/io/File;

.field private F4:J

.field private G4:Z

.field private H4:Z

.field private I4:Z

.field private J4:Landroid/widget/MediaController;

.field private K4:I

.field private L:Landroid/view/View;

.field private L4:I

.field private M:Lkik/red/chat/fragment/ProgressDialogFragment;

.field private final M4:Lic/d;

.field private N:Landroid/os/Handler;

.field private N4:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/lang/String;

.field private O4:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/lang/String;

.field private P4:Lcom/android/volley/Response$ErrorListener;

.field private Q:Ljava/lang/String;

.field Q4:Landroid/view/animation/Animation$AnimationListener;

.field private U:Z

.field private V:Z

.field private W:I

.field X:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field Y:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private Z:Lkik/red/util/e3$c;

.field private backgroundOverride:Lblue/Il1111Il1IIII1l1;

.field l4:Landroid/view/ViewGroup;

.field m4:Lcom/kik/cache/ContentImageView;

.field n4:Lcom/kik/cache/ProfileImageView;

.field o4:Landroid/widget/ImageButton;

.field p4:Landroid/widget/TextView;

.field q4:Landroid/widget/VideoView;

.field r4:Landroid/widget/ImageView;

.field s4:Landroid/widget/FrameLayout;

.field protected t4:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u4:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v4:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected w4:Lrm/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected x4:Ltm/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y4:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z4:Lrd/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->U:Z

    iput-boolean v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->V:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->Z:Lkik/red/util/e3$c;

    iput-boolean v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->C1:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkik/red/chat/fragment/ViewPictureFragment;->H4:Z

    iput-boolean v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->I4:Z

    iput-object v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->J4:Landroid/widget/MediaController;

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->M4:Lic/d;

    new-instance v0, Lkik/red/chat/fragment/ViewPictureFragment$e;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ViewPictureFragment$e;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->N4:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/ViewPictureFragment$i;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ViewPictureFragment$i;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->O4:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/ViewPictureFragment$j;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ViewPictureFragment$j;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->P4:Lcom/android/volley/Response$ErrorListener;

    new-instance v0, Lkik/red/chat/fragment/ViewPictureFragment$f;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ViewPictureFragment$f;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->Q4:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method static bridge synthetic A4(Lkik/red/chat/fragment/ViewPictureFragment;)Lkik/red/util/e3$c;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->Z:Lkik/red/util/e3$c;

    return-object p0
.end method

.method static bridge synthetic B4(Lkik/red/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object p0
.end method

.method static bridge synthetic C4(Lkik/red/chat/fragment/ViewPictureFragment;)I
    .locals 0

    iget p0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->L4:I

    return p0
.end method

.method static bridge synthetic D4(Lkik/red/chat/fragment/ViewPictureFragment;)Lcom/android/volley/Response$ErrorListener;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->P4:Lcom/android/volley/Response$ErrorListener;

    return-object p0
.end method

.method static bridge synthetic E4(Lkik/red/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->N:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic F4(Lkik/red/chat/fragment/ViewPictureFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->H4:Z

    return p0
.end method

.method static bridge synthetic G4(Lkik/red/chat/fragment/ViewPictureFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->C1:Z

    return p0
.end method

.method static bridge synthetic H4(Lkik/red/chat/fragment/ViewPictureFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->G4:Z

    return p0
.end method

.method static bridge synthetic I4(Lkik/red/chat/fragment/ViewPictureFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->U:Z

    return p0
.end method

.method static bridge synthetic J4(Lkik/red/chat/fragment/ViewPictureFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->O:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic K4(Lkik/red/chat/fragment/ViewPictureFragment;)Lkik/red/chat/fragment/ProgressDialogFragment;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->M:Lkik/red/chat/fragment/ProgressDialogFragment;

    return-object p0
.end method

.method static bridge synthetic L4(Lkik/red/chat/fragment/ViewPictureFragment;)I
    .locals 0

    iget p0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->W:I

    return p0
.end method

.method static bridge synthetic M4(Lkik/red/chat/fragment/ViewPictureFragment;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->E4:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic N4(Lkik/red/chat/fragment/ViewPictureFragment;)J
    .locals 2

    iget-wide v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->F4:J

    return-wide v0
.end method

.method static bridge synthetic O4(Lkik/red/chat/fragment/ViewPictureFragment;)Landroid/widget/MediaController;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->J4:Landroid/widget/MediaController;

    return-object p0
.end method

.method static bridge synthetic P4(Lkik/red/chat/fragment/ViewPictureFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->H4:Z

    return-void
.end method

.method static bridge synthetic Q4(Lkik/red/chat/fragment/ViewPictureFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->U:Z

    return-void
.end method

.method static bridge synthetic R4(Lkik/red/chat/fragment/ViewPictureFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->O:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic S4(Lkik/red/chat/fragment/ViewPictureFragment;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->E4:Ljava/io/File;

    return-void
.end method

.method static bridge synthetic T4(Lkik/red/chat/fragment/ViewPictureFragment;)Z
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/ViewPictureFragment;->b5()Z

    move-result p0

    return p0
.end method

.method static U4(Lkik/red/chat/fragment/ViewPictureFragment;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->m4:Lcom/kik/cache/ContentImageView;

    iget-object v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->Q4:Landroid/view/animation/Animation$AnimationListener;

    const/16 v2, 0x96

    invoke-static {v0, v2, v1}, Lkik/red/util/u0;->e(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    iget-boolean v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->C1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lkik/red/chat/fragment/ViewPictureFragment;->h5(Z)V

    :cond_0
    iput-boolean v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->C1:Z

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->r4:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->q4:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method static V4(Lkik/red/chat/fragment/ViewPictureFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->q4:Landroid/widget/VideoView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/ViewPictureFragment;->h5(Z)V

    iput-boolean v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->C1:Z

    invoke-static {}, Lkik/red/HeadphoneUnpluggedReceiver;->b()Lkik/red/HeadphoneUnpluggedReceiver;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkik/red/HeadphoneUnpluggedReceiver;->c(Lem/a;)V

    iget-object v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->y4:Lrm/e0;

    iget-object v2, p0, Lkik/red/chat/fragment/ViewPictureFragment;->Q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Lrm/e0;->V(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/red/util/w2;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    sget v0, Lkik/red/util/k;->d:I

    :try_start_0
    array-length v0, v1

    invoke-static {v1, v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->m4:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1, v0}, Lkik/red/widget/KikNetworkedImageView;->t(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->q4:Landroid/widget/VideoView;

    invoke-static {p1}, Lkik/red/VideoContentProvider;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.kik.ext.gif"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lkik/red/chat/fragment/n4;

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->q4:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/red/chat/fragment/n4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->J4:Landroid/widget/MediaController;

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->s4:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->q4:Landroid/widget/VideoView;

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->J4:Landroid/widget/MediaController;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    :cond_3
    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->q4:Landroid/widget/VideoView;

    new-instance v0, Lkik/red/chat/fragment/o4;

    invoke-direct {v0, p0, p2}, Lkik/red/chat/fragment/o4;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->q4:Landroid/widget/VideoView;

    new-instance v0, Lkik/red/chat/fragment/p4;

    invoke-direct {v0, p0, p2}, Lkik/red/chat/fragment/p4;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->r4:Landroid/widget/ImageView;

    new-instance v0, Lkik/red/chat/fragment/q4;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/q4;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->s4:Landroid/widget/FrameLayout;

    new-instance v0, Lkik/red/chat/fragment/r4;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/r4;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->q4:Landroid/widget/VideoView;

    new-instance v0, Lkik/red/chat/fragment/s4;

    invoke-direct {v0, p0, p2}, Lkik/red/chat/fragment/s4;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static W4(Lkik/red/chat/fragment/ViewPictureFragment;)V
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/fragment/ViewPictureFragment;->e5()V

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->q4:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->r4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->r4:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0, v1}, Lkik/red/chat/fragment/ViewPictureFragment;->h5(Z)V

    iput-boolean v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->C1:Z

    invoke-static {}, Lkik/red/HeadphoneUnpluggedReceiver;->b()Lkik/red/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/red/HeadphoneUnpluggedReceiver;->d(Lem/a;)V

    return-void
.end method

.method static bridge synthetic X4(Lkik/red/chat/fragment/ViewPictureFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/ViewPictureFragment;->f5(I)V

    return-void
.end method

.method static Y4(Lkik/red/chat/fragment/ViewPictureFragment;)V
    .locals 1

    sget v0, Lkik/red/a0;->activity_viewpicture_load_fail:I

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/ViewPictureFragment;->f5(I)V

    return-void
.end method

.method static Z4(Lkik/red/chat/fragment/ViewPictureFragment;)V
    .locals 3

    sget v0, Lkik/red/a0;->failed_to_load_video:I

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/ViewPictureFragment;->f5(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->v4:Lta/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object p0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->v4:Lta/a;

    const-string v1, "Video Download Failed Alert"

    invoke-virtual {p0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "Is Inline"

    invoke-virtual {p0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v1, "ID"

    invoke-virtual {p0, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->n()V

    :cond_1
    return-void
.end method

.method static bridge synthetic a5(Lkik/red/chat/fragment/ViewPictureFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/ViewPictureFragment;->h5(Z)V

    return-void
.end method

.method private b5()Z
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c5(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 10

    if-eqz p0, :cond_1

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    iget-object v0, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->f:Ljava/util/Hashtable;

    invoke-virtual {v7, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->g:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkik/core/datatypes/c;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/kik/util/i;->f([BII)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lkik/core/datatypes/c;-><init>([B)V

    const-string v0, "icon"

    invoke-virtual {v6, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v9, Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->e:Ljava/util/ArrayList;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v9

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private d5(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method private e5()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/ViewPictureFragment;->m4:Lcom/kik/cache/ContentImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/ViewPictureFragment;->n4:Lcom/kik/cache/ProfileImageView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/red/chat/fragment/ViewPictureFragment;->q4:Landroid/widget/VideoView;

    aput-object v2, v1, v0

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->s4:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    return-void
.end method

.method private f5(I)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->L:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkik/red/chat/fragment/ViewPictureFragment$g;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ViewPictureFragment$g;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    new-instance v1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v2, Lkik/red/a0;->title_failed_to_load:I

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->o(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->f(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget p1, Lkik/red/a0;->ok:I

    iget-object v2, v1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lkik/red/chat/fragment/KikDialogFragment;->L3(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, v1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    new-instance v0, Lkik/red/chat/fragment/ViewPictureFragment$h;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ViewPictureFragment$h;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikDialogFragment;->M3(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method private g5()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/ViewPictureFragment;->m4:Lcom/kik/cache/ContentImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->n4:Lcom/kik/cache/ProfileImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-void
.end method

.method private h5(Z)V
    .locals 4

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/ViewPictureFragment;->d5(Z)V

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lkik/red/chat/fragment/ViewPictureFragment;->C2:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, Lkik/red/util/u0;->d(Landroid/view/View;I)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/ViewPictureFragment;->l4:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lkik/red/chat/fragment/ViewPictureFragment;->C2:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, Lkik/red/util/u0;->f(Landroid/view/View;I)V

    iget-boolean v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->A4:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/ViewPictureFragment;->l4:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/ViewPictureFragment;->l4:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    :goto_0
    iput-boolean p1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->C1:Z

    return-void
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

.method public final c8()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->q4:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->q4:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->k4(Lkik/red/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PHOTOURL"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->O:Ljava/lang/String;

    const-string v1, "JID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->P:Ljava/lang/String;

    const-string v1, "VIEW_PICTURE_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->W:I

    const-string v1, "CURRENT_TIME"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->L4:I

    const-string v1, "ALLOW_TO_ATTACH_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->I4:Z

    const-string v1, "VIEW_PICTURE_BG_OVERRIDE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lblue/Il1111Il1IIII1l1;

    iput-object v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->backgroundOverride:Lblue/Il1111Il1IIII1l1;

    const-string v1, "CONTENT_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    invoke-static {v0}, Lkik/red/chat/fragment/ViewPictureFragment;->c5(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->O:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->t(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->O:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lkik/red/chat/fragment/ViewPictureFragment;->O:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lkik/red/util/e3;->g(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Ljava/lang/String;)Lkik/red/util/e3$c;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->Z:Lkik/red/util/e3$c;

    iget-boolean v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->I4:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->I4:Z

    invoke-direct {p0}, Lkik/red/chat/fragment/ViewPictureFragment;->b5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->z4:Lrd/d0;

    iget-object v4, p0, Lkik/red/chat/fragment/ViewPictureFragment;->D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lrd/d0;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lkik/red/chat/fragment/ViewPictureFragment;->G4:Z

    :cond_4
    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lkik/red/chat/fragment/ViewPictureFragment;->F4:J

    :try_start_0
    iget p1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->W:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->u4:Lrm/i0;

    invoke-interface {p1}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->C4:Lkik/core/datatypes/UserProfileData;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->t4:Lrm/x;

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->P:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->B4:Lkik/core/datatypes/o;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iput-object v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->B4:Lkik/core/datatypes/o;

    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lkik/red/y;->activity_view_picture:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v3, v1, v4, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lkik/red/databinding/ActivityViewPictureBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->L:Landroid/view/View;

    sget v4, Lkik/red/w;->top_bar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->C2:Landroid/view/ViewGroup;

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->L:Landroid/view/View;

    sget v4, Lkik/red/w;->open_button:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->l4:Landroid/view/ViewGroup;

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->L:Landroid/view/View;

    sget v4, Lkik/red/w;->image_display_pic:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kik/cache/ContentImageView;

    iput-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->m4:Lcom/kik/cache/ContentImageView;

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->L:Landroid/view/View;

    sget v4, Lkik/red/w;->contact_display_pic:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kik/cache/ProfileImageView;

    iput-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->n4:Lcom/kik/cache/ProfileImageView;

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->L:Landroid/view/View;

    sget v4, Lkik/red/w;->save_button:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->L:Landroid/view/View;

    sget v4, Lkik/red/w;->label_chat_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->p4:Landroid/widget/TextView;

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->L:Landroid/view/View;

    sget v4, Lkik/red/w;->video_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/VideoView;

    iput-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->q4:Landroid/widget/VideoView;

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->L:Landroid/view/View;

    sget v4, Lkik/red/w;->video_play_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->r4:Landroid/widget/ImageView;

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->L:Landroid/view/View;

    sget v4, Lkik/red/w;->video_view_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->s4:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->N:Landroid/os/Handler;

    sget v3, Lkik/red/a0;->activity_viewpicture_load_fail:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    iget-object v4, v0, Lkik/red/chat/fragment/ViewPictureFragment;->M4:Lic/d;

    iget-object v5, v0, Lkik/red/chat/fragment/ViewPictureFragment;->n4:Lcom/kik/cache/ProfileImageView;

    invoke-virtual {v5}, Lcom/kik/cache/ProfileImageView;->Z()Lic/c;

    move-result-object v5

    iget-object v6, v0, Lkik/red/chat/fragment/ViewPictureFragment;->N4:Lic/e;

    invoke-virtual {v4, v5, v6}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v4, v0, Lkik/red/chat/fragment/ViewPictureFragment;->M4:Lic/d;

    iget-object v5, v0, Lkik/red/chat/fragment/ViewPictureFragment;->n4:Lcom/kik/cache/ProfileImageView;

    invoke-virtual {v5}, Lcom/kik/cache/ProfileImageView;->Y()Lic/c;

    move-result-object v5

    iget-object v6, v0, Lkik/red/chat/fragment/ViewPictureFragment;->O4:Lic/e;

    invoke-virtual {v4, v5, v6}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v4, v0, Lkik/red/chat/fragment/ViewPictureFragment;->n4:Lcom/kik/cache/ProfileImageView;

    new-instance v5, Lkik/red/chat/fragment/ViewPictureFragment$k;

    invoke-direct {v5, v0}, Lkik/red/chat/fragment/ViewPictureFragment$k;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lkik/red/chat/fragment/ViewPictureFragment;->m4:Lcom/kik/cache/ContentImageView;

    new-instance v5, Lkik/red/chat/fragment/ViewPictureFragment$l;

    invoke-direct {v5, v0}, Lkik/red/chat/fragment/ViewPictureFragment$l;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lkik/red/chat/fragment/ViewPictureFragment;->D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkik/red/util/t;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lkik/red/chat/fragment/ViewPictureFragment;->p4:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lkik/red/chat/fragment/ViewPictureFragment;->B4:Lkik/core/datatypes/o;

    if-eqz v4, :cond_3

    instance-of v5, v4, Lkik/core/datatypes/s;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lkik/red/chat/fragment/ViewPictureFragment;->B4:Lkik/core/datatypes/o;

    check-cast v4, Lkik/core/datatypes/s;

    iget-object v5, v0, Lkik/red/chat/fragment/ViewPictureFragment;->p4:Landroid/widget/TextView;

    iget-object v6, v0, Lkik/red/chat/fragment/ViewPictureFragment;->t4:Lrm/x;

    invoke-static {v4, v6}, Lkik/red/util/q2;->o(Lkik/core/datatypes/s;Lrm/x;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lkik/red/chat/fragment/ViewPictureFragment;->p4:Landroid/widget/TextView;

    iget-object v5, v0, Lkik/red/chat/fragment/ViewPictureFragment;->B4:Lkik/core/datatypes/o;

    invoke-virtual {v5}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    sget v5, Lkik/red/a0;->retrieving_:I

    invoke-static {v5}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lkik/red/chat/fragment/ViewPictureFragment;->B4:Lkik/core/datatypes/o;

    invoke-virtual {v5}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lkik/red/chat/fragment/ViewPictureFragment;->C4:Lkik/core/datatypes/UserProfileData;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lkik/red/chat/fragment/ViewPictureFragment;->p4:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lkik/red/chat/fragment/ViewPictureFragment;->C4:Lkik/core/datatypes/UserProfileData;

    iget-object v6, v6, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lkik/red/chat/fragment/ViewPictureFragment;->C4:Lkik/core/datatypes/UserProfileData;

    iget-object v6, v6, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "PREVIEW"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lkik/red/chat/fragment/ViewPictureFragment;->Q:Ljava/lang/String;

    iget-object v4, v0, Lkik/red/chat/fragment/ViewPictureFragment;->O:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v4, :cond_6

    iget v4, v0, Lkik/red/chat/fragment/ViewPictureFragment;->W:I

    if-eq v4, v7, :cond_5

    if-eq v4, v5, :cond_5

    if-ne v4, v6, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual/range {p0 .. p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->L:Landroid/view/View;

    return-object v1

    :cond_6
    new-instance v3, Lkik/red/chat/fragment/ProgressDialogFragment;

    sget v4, Lkik/red/a0;->label_title_loading:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Lkik/red/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->M:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v3, v8}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->M:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v3}, Lkik/red/chat/fragment/ProgressDialogFragment;->X3()V

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->M:Lkik/red/chat/fragment/ProgressDialogFragment;

    new-instance v4, Lkik/red/chat/fragment/ViewPictureFragment$m;

    invoke-direct {v4, v0}, Lkik/red/chat/fragment/ViewPictureFragment$m;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v3, v4}, Lkik/red/chat/fragment/ProgressDialogFragment;->M3(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->M:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0, v3}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->W:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    invoke-direct/range {p0 .. p0}, Lkik/red/chat/fragment/ViewPictureFragment;->g5()V

    iget-object v9, v0, Lkik/red/chat/fragment/ViewPictureFragment;->n4:Lcom/kik/cache/ProfileImageView;

    iget-object v10, v0, Lkik/red/chat/fragment/ViewPictureFragment;->C4:Lkik/core/datatypes/UserProfileData;

    iget-object v11, v0, Lkik/red/chat/fragment/ViewPictureFragment;->Y:Lcom/kik/cache/v;

    iget-object v12, v0, Lkik/red/chat/fragment/ViewPictureFragment;->v4:Lta/a;

    new-instance v13, Lkik/red/chat/fragment/ViewPictureFragment$n;

    invoke-direct {v13, v0}, Lkik/red/chat/fragment/ViewPictureFragment$n;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    new-instance v14, Lkik/red/chat/fragment/ViewPictureFragment$o;

    invoke-direct {v14, v0}, Lkik/red/chat/fragment/ViewPictureFragment$o;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    invoke-virtual/range {v9 .. v14}, Lcom/kik/cache/ProfileImageView;->b0(Lkik/core/datatypes/UserProfileData;Lcom/kik/cache/v;Lta/a;Lcom/android/volley/Response$Listener;Lcom/kik/cache/v$i;)V

    iput-boolean v8, v0, Lkik/red/chat/fragment/ViewPictureFragment;->U:Z

    :cond_7
    iget v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->W:I

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-ne v3, v7, :cond_8

    invoke-direct/range {p0 .. p0}, Lkik/red/chat/fragment/ViewPictureFragment;->g5()V

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->n4:Lcom/kik/cache/ProfileImageView;

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->B4:Lkik/core/datatypes/o;

    iget-object v5, v0, Lkik/red/chat/fragment/ViewPictureFragment;->X:Lcom/kik/cache/v;

    invoke-virtual {v1, v3, v5}, Lcom/kik/cache/ProfileImageView;->a0(Lkik/core/datatypes/o;Lcom/kik/cache/v;)V

    iput-boolean v8, v0, Lkik/red/chat/fragment/ViewPictureFragment;->U:Z

    goto/16 :goto_2

    :cond_8
    if-ne v3, v5, :cond_a

    iget-object v5, v0, Lkik/red/chat/fragment/ViewPictureFragment;->D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v5, :cond_a

    invoke-direct/range {p0 .. p0}, Lkik/red/chat/fragment/ViewPictureFragment;->b5()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->l4:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v13, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v14, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 v15, 0x42820000    # 65.0f

    sget v16, Lkik/red/chat/KikApplication;->J:F

    mul-float v15, v15, v16

    float-to-int v15, v15

    add-int/2addr v14, v15

    invoke-virtual {v1, v3, v5, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->l4:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->z4:Lrd/d0;

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v5, v0, Lkik/red/chat/fragment/ViewPictureFragment;->M:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v5}, Lkik/red/chat/fragment/ProgressDialogFragment;->W3()Lrm/z;

    move-result-object v5

    iget-object v13, v0, Lkik/red/chat/fragment/ViewPictureFragment;->v4:Lta/a;

    invoke-interface {v1, v3, v5, v13}, Lrd/d0;->I(Lkik/core/datatypes/messageExtensions/ContentMessage;Lrm/z;Lta/a;)Lic/j;

    move-result-object v1

    new-instance v3, Lkik/red/chat/fragment/ViewPictureFragment$p;

    invoke-direct {v3, v0}, Lkik/red/chat/fragment/ViewPictureFragment$p;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v1, v3}, Lic/j;->a(Lic/l;)Lic/l;

    goto/16 :goto_2

    :cond_9
    invoke-direct/range {p0 .. p0}, Lkik/red/chat/fragment/ViewPictureFragment;->e5()V

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "int-file-url-local"

    invoke-virtual {v1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    :try_start_0
    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->w4:Lrm/o;

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v8}, Lrm/o;->i(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->m4:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v3, v1}, Lkik/red/widget/KikNetworkedImageView;->t(Landroid/graphics/Bitmap;)V

    iput-boolean v8, v0, Lkik/red/chat/fragment/ViewPictureFragment;->U:Z

    invoke-virtual {v0, v12}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->m4:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lkik/red/a0;->activity_viewpicture_load_fail:I

    invoke-static {v1, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_a
    const-string v5, "photoUrl"

    if-ne v3, v10, :cond_b

    invoke-direct/range {p0 .. p0}, Lkik/red/chat/fragment/ViewPictureFragment;->e5()V

    :try_start_1
    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->O:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v1, v3, v3}, Lcom/kik/util/o1;->o(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->m4:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v3, v1}, Lkik/red/widget/KikNetworkedImageView;->t(Landroid/graphics/Bitmap;)V

    iput-boolean v8, v0, Lkik/red/chat/fragment/ViewPictureFragment;->U:Z

    invoke-virtual {v0, v12}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->p4:Landroid/widget/TextView;

    sget v3, Lkik/red/a0;->preview_screen_title:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->m4:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lkik/red/a0;->activity_viewpicture_load_fail:I

    invoke-static {v1, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_b
    if-ne v3, v9, :cond_c

    invoke-direct/range {p0 .. p0}, Lkik/red/chat/fragment/ViewPictureFragment;->e5()V

    :try_start_2
    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->m4:Lcom/kik/cache/ContentImageView;

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object v3

    invoke-virtual {v3}, Lkik/red/util/j;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/red/widget/KikNetworkedImageView;->u(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v8, v0, Lkik/red/chat/fragment/ViewPictureFragment;->U:Z

    invoke-virtual {v0, v12}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->p4:Landroid/widget/TextView;

    sget v3, Lkik/red/a0;->preview_screen_title:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v3, Lkik/red/a0;->activity_viewpicture_load_fail:I

    invoke-static {v1, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_c
    if-ne v3, v6, :cond_d

    invoke-direct/range {p0 .. p0}, Lkik/red/chat/fragment/ViewPictureFragment;->e5()V

    :try_start_3
    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->O:Ljava/lang/String;

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->m4:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v13, v0, Lkik/red/chat/fragment/ViewPictureFragment;->m4:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v1, v3, v13}, Ldb/o0;->q(Ljava/lang/String;II)Ldb/o0;

    move-result-object v1

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->m4:Lcom/kik/cache/ContentImageView;

    iget-object v13, v0, Lkik/red/chat/fragment/ViewPictureFragment;->X:Lcom/kik/cache/v;

    invoke-virtual {v3, v1, v13}, Lkik/red/widget/KikNetworkedImageView;->v(Lcom/kik/cache/u;Lcom/kik/cache/v;)V

    iput-boolean v8, v0, Lkik/red/chat/fragment/ViewPictureFragment;->U:Z

    invoke-virtual {v0, v12}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->p4:Landroid/widget/TextView;

    sget v3, Lkik/red/a0;->preview_screen_title:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v3, Lkik/red/a0;->activity_viewpicture_load_fail:I

    invoke-static {v1, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_d
    if-ne v3, v11, :cond_e

    iput-boolean v8, v0, Lkik/red/chat/fragment/ViewPictureFragment;->U:Z

    invoke-virtual {v0, v12}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    new-instance v3, Lkik/red/chat/vm/chats/profile/h0;

    iget-object v5, v0, Lkik/red/chat/fragment/ViewPictureFragment;->P:Ljava/lang/String;

    invoke-static {v5}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v5

    iget-object v13, v0, Lkik/red/chat/fragment/ViewPictureFragment;->backgroundOverride:Lblue/Il1111Il1IIII1l1;

    invoke-direct {v3, v5, v13}, Lkik/red/chat/vm/chats/profile/h0;-><init>(Ldc/a;Lblue/Il1111Il1IIII1l1;)V

    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v13

    invoke-virtual {v3, v5, v13}, Lkik/red/chat/vm/chats/profile/h0;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {v1, v3}, Lkik/red/databinding/ActivityViewPictureBinding;->b(Lkik/red/chat/vm/v0;)V

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->p4:Landroid/widget/TextView;

    invoke-virtual {v3}, Lkik/red/chat/vm/chats/profile/h0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_2
    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->L:Landroid/view/View;

    sget v3, Lkik/red/w;->open_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkik/red/widget/EllipsizingTextView;

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->L:Landroid/view/View;

    sget v5, Lkik/red/w;->open_icon:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v5, v0, Lkik/red/chat/fragment/ViewPictureFragment;->Z:Lkik/red/util/e3$c;

    if-eqz v5, :cond_10

    iput-boolean v8, v0, Lkik/red/chat/fragment/ViewPictureFragment;->A4:Z

    invoke-direct/range {p0 .. p0}, Lkik/red/chat/fragment/ViewPictureFragment;->b5()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v0, Lkik/red/chat/fragment/ViewPictureFragment;->l4:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v5, v0, Lkik/red/chat/fragment/ViewPictureFragment;->l4:Landroid/view/ViewGroup;

    new-instance v13, Lkik/red/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v13, v0}, Lkik/red/chat/fragment/ViewPictureFragment$a;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lkik/red/chat/fragment/ViewPictureFragment;->Z:Lkik/red/util/e3$c;

    invoke-virtual {v5}, Lkik/red/util/e3$c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->Z:Lkik/red/util/e3$c;

    invoke-virtual {v1}, Lkik/red/util/e3$c;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_10
    iput-boolean v2, v0, Lkik/red/chat/fragment/ViewPictureFragment;->A4:Z

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->l4:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v1, Lkik/core/datatypes/c;

    invoke-direct {v1, v12}, Lkik/core/datatypes/c;-><init>([B)V

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/core/datatypes/c;->d(Ljava/lang/String;)V

    :cond_11
    iget v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->W:I

    if-ne v3, v6, :cond_12

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->O:Ljava/lang/String;

    sget v5, Lkik/red/util/a;->l:I

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/core/datatypes/c;->d(Ljava/lang/String;)V

    :cond_12
    iget v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->W:I

    if-eq v3, v4, :cond_1c

    if-eq v3, v7, :cond_1c

    if-eq v3, v9, :cond_1c

    iget-boolean v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->I4:Z

    if-eqz v3, :cond_13

    goto/16 :goto_4

    :cond_13
    invoke-static {}, Len/h;->c()Len/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Len/h;->d(Lkik/core/datatypes/c;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    sget v3, Lkik/red/u;->saved_icon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_5

    :cond_14
    iget v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->W:I

    if-ne v3, v10, :cond_15

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    sget v2, Lkik/red/u;->done_white:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    new-instance v2, Lkik/red/chat/fragment/ViewPictureFragment$b;

    invoke-direct {v2, v0}, Lkik/red/chat/fragment/ViewPictureFragment$b;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_15
    invoke-direct/range {p0 .. p0}, Lkik/red/chat/fragment/ViewPictureFragment;->b5()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->E4:Ljava/io/File;

    if-eqz v1, :cond_16

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->y4:Lrm/e0;

    invoke-interface {v3, v1}, Lrm/e0;->L0(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->y4:Lrm/e0;

    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v3}, Lkik/red/util/a;->i(Lrm/e0;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    sget v3, Lkik/red/u;->saved_icon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_5

    :cond_18
    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    new-instance v2, Lkik/red/chat/fragment/ViewPictureFragment$c;

    invoke-direct {v2, v0}, Lkik/red/chat/fragment/ViewPictureFragment$c;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_19
    iget-object v3, v0, Lkik/red/chat/fragment/ViewPictureFragment;->D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v3, :cond_1b

    iget-object v4, v0, Lkik/red/chat/fragment/ViewPictureFragment;->y4:Lrm/e0;

    invoke-static {v4, v3}, Lkik/red/util/a;->i(Lrm/e0;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {}, Lkik/red/util/a;->h()Lkik/red/util/a;

    move-result-object v3

    iget-object v4, v0, Lkik/red/chat/fragment/ViewPictureFragment;->D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/red/util/a;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    sget v3, Lkik/red/u;->saved_icon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_5

    :cond_1b
    iget-object v2, v0, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    new-instance v3, Lkik/red/chat/fragment/ViewPictureFragment$d;

    invoke-direct {v3, v0, v1}, Lkik/red/chat/fragment/ViewPictureFragment$d;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_1c
    :goto_4
    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->L:Landroid/view/View;

    return-object v1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onPause()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/ViewPictureFragment;->d5(Z)V

    iget-object v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->q4:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->q4:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->pause()V

    iget-object v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->q4:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->K4:I

    :cond_0
    iget-boolean v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->C1:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/ViewPictureFragment;->h5(Z)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 9

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    iget-boolean v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->V:Z

    if-nez v0, :cond_1

    new-instance v0, Lkik/red/chat/fragment/ProgressDialogFragment;

    sget v1, Lkik/red/a0;->label_title_loading:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/red/chat/fragment/t4;

    invoke-direct {v2, p0}, Lkik/red/chat/fragment/t4;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    invoke-direct {v0, v1, v2}, Lkik/red/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Lkik/red/chat/fragment/ProgressDialogFragment$c;)V

    iput-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->M:Lkik/red/chat/fragment/ProgressDialogFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->M:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/ProgressDialogFragment;->X3()V

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->M:Lkik/red/chat/fragment/ProgressDialogFragment;

    new-instance v2, Lkik/red/chat/fragment/u4;

    invoke-direct {v2, p0}, Lkik/red/chat/fragment/u4;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v2}, Lkik/red/chat/fragment/ProgressDialogFragment;->M3(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->M:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->W:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lkik/red/chat/fragment/ViewPictureFragment;->b5()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->m4:Lcom/kik/cache/ContentImageView;

    iget-object v2, p0, Lkik/red/chat/fragment/ViewPictureFragment;->D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v3, p0, Lkik/red/chat/fragment/ViewPictureFragment;->X:Lcom/kik/cache/v;

    iget-object v4, p0, Lkik/red/chat/fragment/ViewPictureFragment;->v4:Lta/a;

    iget-object v5, p0, Lkik/red/chat/fragment/ViewPictureFragment;->x4:Ltm/f;

    iget-object v6, p0, Lkik/red/chat/fragment/ViewPictureFragment;->y4:Lrm/e0;

    invoke-static {v6}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v6

    new-instance v7, Lkik/red/chat/fragment/v4;

    invoke-direct {v7, p0}, Lkik/red/chat/fragment/v4;-><init>(Lkik/red/chat/fragment/ViewPictureFragment;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Ldb/h;->s(Lkik/core/datatypes/messageExtensions/ContentMessage;Lta/a;Ltm/f;Ljm/x;)Lcom/kik/cache/u;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, v4, v3, v1, v1}, Lkik/red/widget/KikNetworkedImageView;->w(Lcom/kik/cache/u;Lcom/kik/cache/v;ZZ)V

    const/4 v0, 0x0

    move-object v5, v7

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Lcom/kik/cache/v;->k(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;

    :cond_0
    iput-boolean v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->V:Z

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->q4:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    iget v1, p0, Lkik/red/chat/fragment/ViewPictureFragment;->K4:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->K4:I

    :cond_2
    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->D4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.ext.gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->q4:Landroid/widget/VideoView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_3
    return-void
.end method

.method protected final t4()Lzc/k1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lkik/red/chat/fragment/ViewPictureFragment;->W:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lkik/red/chat/fragment/ViewPictureFragment;->b5()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lzc/n1$a;

    invoke-direct {v0}, Lzc/n1$a;-><init>()V

    invoke-virtual {v0}, Lzc/n1$a;->b()Lzc/n1;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lzc/u6$a;

    invoke-direct {v0}, Lzc/u6$a;-><init>()V

    invoke-virtual {v0}, Lzc/u6$a;->b()Lzc/u6;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lzc/v6$a;

    invoke-direct {v0}, Lzc/v6$a;-><init>()V

    invoke-virtual {v0}, Lzc/v6$a;->b()Lzc/v6;

    move-result-object v0

    return-object v0
.end method
