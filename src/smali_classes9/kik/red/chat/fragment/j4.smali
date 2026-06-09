.class final Lkik/red/chat/fragment/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/j4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lkik/red/chat/fragment/j4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lkik/red/a0;->failed_to_load_video:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return p3
.end method
