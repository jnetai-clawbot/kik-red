.class public abstract Lkik/red/chat/fragment/MediaItemFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# instance fields
.field private A4:Z

.field private B4:Z

.field C1:Lkik/red/widget/EllipsizingTextView;

.field C2:Landroid/widget/ImageView;

.field protected C4:Landroid/graphics/Point;

.field private D4:I

.field private E4:I

.field private F4:I

.field private G4:I

.field protected final H4:Ljava/util/concurrent/ExecutorService;

.field protected I4:Lcom/android/volley/Response$ErrorListener;

.field protected L:I

.field M:Lcom/kik/cache/ContentImageView;

.field N:Lkik/red/widget/KikTextureVideoView;

.field O:Landroid/widget/ImageView;

.field P:Landroid/widget/ImageView;

.field Q:Landroid/view/ViewGroup;

.field U:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

.field V:Landroid/widget/RelativeLayout;

.field W:Landroid/widget/TextView;

.field X:Landroid/widget/TextView;

.field Y:Landroid/widget/SeekBar;

.field Z:Landroid/widget/FrameLayout;

.field protected l4:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected m4:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n4:Lrm/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o4:Ltm/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p4:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q4:Lrd/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r4:Lvl/e;

.field private s4:Lkik/red/util/e3$c;

.field protected t4:Ljava/lang/String;

.field private u4:Ljava/lang/String;

.field protected v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field protected w4:Z

.field protected x4:Z

.field protected y4:Z

.field protected z4:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->L:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->s4:Lkik/red/util/e3$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->w4:Z

    iput-boolean v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->y4:Z

    iput-boolean v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->A4:Z

    iput-boolean v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->B4:Z

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->IIll1l1l1lIl11ll()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->H4:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkik/red/chat/fragment/MediaItemFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/MediaItemFragment$a;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->I4:Lcom/android/volley/Response$ErrorListener;

    return-void
.end method

.method static bridge synthetic A4(Lkik/red/chat/fragment/MediaItemFragment;)Lkik/red/util/e3$c;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/MediaItemFragment;->s4:Lkik/red/util/e3$c;

    return-object p0
.end method

.method private H4(I)V
    .locals 6

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lkik/red/chat/fragment/MediaItemFragment;->C4()I

    move-result v2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lkik/red/chat/fragment/MediaItemFragment;->D4:I

    iget v5, p0, Lkik/red/chat/fragment/MediaItemFragment;->E4:I

    invoke-virtual {v0, p1, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lkik/red/chat/fragment/MediaItemFragment;->F4:I

    iget v5, p0, Lkik/red/chat/fragment/MediaItemFragment;->G4:I

    add-int/2addr v5, v2

    invoke-virtual {v1, p1, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lkik/red/chat/fragment/MediaItemFragment;->D4:I

    iget v5, p0, Lkik/red/chat/fragment/MediaItemFragment;->E4:I

    invoke-virtual {v0, p1, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lkik/red/chat/fragment/MediaItemFragment;->F4:I

    iget v5, p0, Lkik/red/chat/fragment/MediaItemFragment;->G4:I

    add-int/2addr v5, v2

    invoke-virtual {v1, p1, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->Q:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected static M4(Lkik/red/chat/fragment/MediaItemFragment;Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/red/chat/fragment/MediaItemFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CONTENT_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "PHOTOURL"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PREVIEW"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private Q4()V
    .locals 9

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->m4:Lta/a;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    check-cast v1, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/MediaViewerFragment;->F4()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "com.kik.ext.gallery"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "com.kik.ext.video-camera"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "com.kik.ext.video-gallery"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "com.kik.ext.camera"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Relative Index"

    const-string v5, "Content Slideshow Message View"

    const-string v6, "Video Is Playing Inline"

    const-string v7, "Content Message Opened"

    const-string v8, "Message Type"

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lkik/red/chat/fragment/MediaItemFragment;->m4:Lta/a;

    invoke-virtual {v2, v7}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v2, v6, v4}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v2}, Lta/a$l;->n()V

    iget-object v2, p0, Lkik/red/chat/fragment/MediaItemFragment;->m4:Lta/a;

    invoke-virtual {v2, v5}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v2}, Lta/a$l;->n()V

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->m4:Lta/a;

    invoke-virtual {v0, v7}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v2, "Gallery"

    invoke-virtual {v0, v8, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0, v6, v4}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->m4:Lta/a;

    invoke-virtual {v0, v5}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->m4:Lta/a;

    invoke-virtual {v0, v7}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v2, "Video Camera"

    invoke-virtual {v0, v8, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0, v6, v4}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->m4:Lta/a;

    invoke-virtual {v0, v5}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->m4:Lta/a;

    invoke-virtual {v0, v7}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v2, "Video Gallery"

    invoke-virtual {v0, v8, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0, v6, v4}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->m4:Lta/a;

    invoke-virtual {v0, v5}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->m4:Lta/a;

    invoke-virtual {v0, v7}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v2, "Camera"

    invoke-virtual {v0, v8, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0, v6, v4}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->m4:Lta/a;

    invoke-virtual {v0, v5}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7aae26a0 -> :sswitch_3
        -0x4bf8ba9b -> :sswitch_2
        -0x220c994e -> :sswitch_1
        -0x788d789 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final B4()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->A4:Z

    return v0
.end method

.method protected final C3()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method protected abstract C4()I
.end method

.method protected abstract D4()V
.end method

.method protected final E4()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->C4:Landroid/graphics/Point;

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->u4:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkik/red/chat/fragment/MediaItemFragment;->p4:Lrm/e0;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Lrm/e0;->V(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkik/red/util/k;->j([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->C4:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/MediaItemFragment;->U:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->M:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1, v0}, Lkik/red/widget/KikNetworkedImageView;->t(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public F4()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->A4:Z

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkik/red/widget/KikTextureVideoView;->t(Z)V

    :cond_0
    return-void
.end method

.method public G4()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->A4:Z

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkik/red/widget/KikTextureVideoView;->t(Z)V

    :cond_0
    iget-boolean v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->B4:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->y4:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkik/red/chat/fragment/MediaItemFragment;->J4()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkik/red/chat/fragment/MediaItemFragment;->D4()V

    :goto_0
    invoke-direct {p0}, Lkik/red/chat/fragment/MediaItemFragment;->Q4()V

    return-void
.end method

.method protected I4(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "PHOTOURL"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->t4:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PREVIEW"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->u4:Ljava/lang/String;

    const-string v0, "CONTENT_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p1, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->f:Ljava/util/Hashtable;

    invoke-virtual {v8, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v1, p1, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->g:Ljava/util/Hashtable;

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v1, p1, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->h:Ljava/util/Hashtable;

    invoke-virtual {v9, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    :try_start_0
    iget-object v1, p1, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/billingclient/api/j0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lkik/core/datatypes/c;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/kik/util/i;->f([BII)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lkik/core/datatypes/c;-><init>([B)V

    const-string v1, "icon"

    invoke-virtual {v7, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v10, Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p1, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->e:Ljava/util/ArrayList;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    move-object v10, v0

    :goto_0
    iput-object v10, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->t4:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->t(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->t4:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->t4:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkik/red/util/e3;->g(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Ljava/lang/String;)Lkik/red/util/e3$c;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->s4:Lkik/red/util/e3$c;

    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->J()Z

    move-result p1

    iput-boolean p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->w4:Z

    :cond_3
    return-void
.end method

.method protected final J4()V
    .locals 3

    iget-boolean v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->A4:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkik/core/datatypes/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/core/datatypes/c;-><init>([B)V

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/c;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lkik/red/chat/fragment/MediaItemFragment;->w4:Z

    if-eqz v2, :cond_3

    check-cast v1, Lkik/red/chat/fragment/MediaViewerFragment;

    iget-object v0, v1, Lkik/red/chat/fragment/MediaViewerFragment;->V:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Len/h;->c()Len/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Len/h;->d(Lkik/core/datatypes/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    sget v1, Lkik/red/u;->saved_icon:I

    check-cast v0, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/MediaViewerFragment;->M4(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    const/4 v1, 0x0

    check-cast v0, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/MediaViewerFragment;->L4(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/MediaItemFragment;->L4(Lkik/core/datatypes/c;)V

    :goto_0
    return-void
.end method

.method public final K4(Lvl/e;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    return-void
.end method

.method protected abstract L4(Lkik/core/datatypes/c;)V
.end method

.method protected final N4(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/red/util/u2;->d(Ljava/lang/String;I)V

    return-void
.end method

.method protected final O4()V
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->A4:Z

    if-eqz v0, :cond_0

    sget v0, Lkik/red/a0;->activity_viewpicture_load_fail:I

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/MediaItemFragment;->N4(I)V

    :cond_0
    return-void
.end method

.method public P4(ZZ)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    if-eqz v0, :cond_0

    check-cast v0, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/MediaViewerFragment;->H4()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    check-cast v0, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/fragment/MediaViewerFragment;->N4(ZZ)V

    :cond_0
    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-boolean v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->x4:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->Q:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lkik/red/util/u0;->k(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    new-array p1, v0, [Landroid/view/View;

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->Q:Landroid/view/ViewGroup;

    aput-object p2, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->Q:Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Lkik/red/util/u0;->k(Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    new-array p1, v0, [Landroid/view/View;

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->Q:Landroid/view/ViewGroup;

    aput-object p2, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/MediaItemFragment;->H4(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->N2(Lkik/red/chat/fragment/MediaItemFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->z4:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/MediaItemFragment;->I4(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lkik/red/y;->fragment_view_picture:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lkik/red/w;->image_display_pic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kik/cache/ContentImageView;

    iput-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->M:Lcom/kik/cache/ContentImageView;

    sget p2, Lkik/red/w;->video_texture_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/widget/KikTextureVideoView;

    iput-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    sget p2, Lkik/red/w;->video_play_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->O:Landroid/widget/ImageView;

    sget p2, Lkik/red/w;->video_pause_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->P:Landroid/widget/ImageView;

    sget p2, Lkik/red/w;->open_content_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->Q:Landroid/view/ViewGroup;

    sget p2, Lkik/red/w;->video_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->U:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    sget p2, Lkik/red/w;->fullscreen_scrubber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->V:Landroid/widget/RelativeLayout;

    sget p2, Lkik/red/w;->fullscreen_current_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->W:Landroid/widget/TextView;

    sget p2, Lkik/red/w;->fullscreen_total_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->X:Landroid/widget/TextView;

    sget p2, Lkik/red/w;->fullscreen_progressbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->Y:Landroid/widget/SeekBar;

    sget p2, Lkik/red/w;->view_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->Z:Landroid/widget/FrameLayout;

    sget p2, Lkik/red/w;->open_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/widget/EllipsizingTextView;

    iput-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->C1:Lkik/red/widget/EllipsizingTextView;

    sget p2, Lkik/red/w;->open_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->C2:Landroid/widget/ImageView;

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "activity"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p2

    iput p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->L:I

    :cond_0
    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p3, p0, Lkik/red/chat/fragment/MediaItemFragment;->D4:I

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->E4:I

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->Q:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p3, p0, Lkik/red/chat/fragment/MediaItemFragment;->F4:I

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->G4:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p2}, Lkik/red/chat/fragment/MediaItemFragment;->H4(I)V

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->t4:Ljava/lang/String;

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->A4:Z

    if-eqz p2, :cond_1

    sget p2, Lkik/red/a0;->activity_viewpicture_load_fail:I

    invoke-virtual {p0, p2}, Lkik/red/chat/fragment/MediaItemFragment;->N4(I)V

    :cond_1
    return-object p1

    :cond_2
    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->s4:Lkik/red/util/e3$c;

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    iput-boolean p3, p0, Lkik/red/chat/fragment/MediaItemFragment;->x4:Z

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->Q:Landroid/view/ViewGroup;

    new-instance v0, Lkik/red/chat/fragment/x2;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/x2;-><init>(Lkik/red/chat/fragment/MediaItemFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->C1:Lkik/red/widget/EllipsizingTextView;

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->s4:Lkik/red/util/e3$c;

    invoke-virtual {v0}, Lkik/red/util/e3$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->C2:Landroid/widget/ImageView;

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->s4:Lkik/red/util/e3$c;

    invoke-virtual {v0}, Lkik/red/util/e3$c;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->x4:Z

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->Q:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lkik/red/chat/fragment/MediaItemFragment;->E4()V

    iget p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->L:I

    const/16 v0, 0x80

    if-ge p2, v0, :cond_4

    iget-boolean p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->A4:Z

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lkik/red/chat/fragment/MediaItemFragment;->D4()V

    :cond_5
    iget-boolean p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->A4:Z

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lkik/red/chat/fragment/MediaItemFragment;->Q4()V

    :cond_6
    iput-boolean p3, p0, Lkik/red/chat/fragment/MediaItemFragment;->B4:Z

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->H4:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->A4:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/red/widget/KikTextureVideoView;->j()V

    :cond_0
    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    return-void
.end method
