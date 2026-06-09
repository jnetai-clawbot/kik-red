.class final Lkik/red/chat/fragment/VideoTrimmingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/widget/VideoKeyFrameView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/VideoTrimmingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v0, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-static {v0}, Lkik/red/chat/fragment/VideoTrimmingFragment;->A4(Lkik/red/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float p2, v2

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v0}, Lkik/red/chat/fragment/VideoTrimmingFragment;->I4(Lkik/red/chat/fragment/VideoTrimmingFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p2, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v0, p2, Lkik/red/chat/fragment/VideoTrimmingFragment;->M:Landroid/widget/TextView;

    invoke-static {p2}, Lkik/red/chat/fragment/VideoTrimmingFragment;->H4(Lkik/red/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {p2}, Lkik/red/chat/fragment/VideoTrimmingFragment;->A4(Lkik/red/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v0

    long-to-float v0, v0

    mul-float p1, p1, v0

    div-float/2addr p1, v3

    invoke-static {p2, p1}, Lkik/red/chat/fragment/VideoTrimmingFragment;->D4(Lkik/red/chat/fragment/VideoTrimmingFragment;F)V

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-static {v0}, Lkik/red/chat/fragment/VideoTrimmingFragment;->I4(Lkik/red/chat/fragment/VideoTrimmingFragment;)V

    iget-object p2, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v0, p2, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-static {p2}, Lkik/red/chat/fragment/VideoTrimmingFragment;->A4(Lkik/red/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v1

    long-to-float p2, v1

    mul-float p2, p2, p1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p2, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v0, p2, Lkik/red/chat/fragment/VideoTrimmingFragment;->M:Landroid/widget/TextView;

    invoke-static {p2}, Lkik/red/chat/fragment/VideoTrimmingFragment;->H4(Lkik/red/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$b;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {p2}, Lkik/red/chat/fragment/VideoTrimmingFragment;->A4(Lkik/red/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v0

    long-to-float v0, v0

    mul-float p1, p1, v0

    div-float/2addr p1, v3

    invoke-static {p2, p1}, Lkik/red/chat/fragment/VideoTrimmingFragment;->E4(Lkik/red/chat/fragment/VideoTrimmingFragment;F)V

    :goto_2
    return-void
.end method
