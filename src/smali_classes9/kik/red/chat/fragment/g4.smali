.class final Lkik/red/chat/fragment/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/h4;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/h4;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/g4;->a:Lkik/red/chat/fragment/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/g4;->a:Lkik/red/chat/fragment/h4;

    iget-object v0, v0, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/VideoTrimmingFragment;->I:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/g4;->a:Lkik/red/chat/fragment/h4;

    iget-object v0, v0, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/VideoTrimmingFragment;->L:Lkik/red/widget/VideoKeyFrameView;

    invoke-virtual {v0}, Lkik/red/widget/VideoKeyFrameView;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lkik/red/widget/VideoKeyFrameView;->t(F)V

    return-void
.end method
