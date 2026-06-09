.class final Lkik/red/chat/fragment/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field private a:Z

.field final synthetic b:Lkik/red/chat/fragment/MediaViewerFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/MediaViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/y2;->b:Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/chat/fragment/y2;->a:Z

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lkik/red/chat/fragment/y2;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/chat/fragment/y2;->a:Z

    iget-object p1, p0, Lkik/red/chat/fragment/y2;->b:Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/MediaViewerFragment;->D4(Lkik/red/chat/fragment/MediaViewerFragment;)Lkik/red/chat/fragment/MediaItemFragment;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/fragment/MediaItemFragment;->G4()V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/y2;->a:Z

    iget-object v0, p0, Lkik/red/chat/fragment/y2;->b:Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/MediaViewerFragment;->D4(Lkik/red/chat/fragment/MediaViewerFragment;)Lkik/red/chat/fragment/MediaItemFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/fragment/MediaItemFragment;->F4()V

    iget-object v0, p0, Lkik/red/chat/fragment/y2;->b:Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/MediaViewerFragment;->C4(Lkik/red/chat/fragment/MediaViewerFragment;I)V

    iget-object p1, p0, Lkik/red/chat/fragment/y2;->b:Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/MediaViewerFragment;->D4(Lkik/red/chat/fragment/MediaViewerFragment;)Lkik/red/chat/fragment/MediaItemFragment;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/y2;->b:Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/MediaViewerFragment;->A4(Lkik/red/chat/fragment/MediaViewerFragment;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/MediaItemFragment;->P4(ZZ)V

    return-void
.end method
