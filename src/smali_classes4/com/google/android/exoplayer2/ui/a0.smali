.class public final synthetic Lcom/google/android/exoplayer2/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;

.field public final synthetic b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a0;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a0;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->c:Lcom/google/android/exoplayer2/trackselection/c$a;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->k()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->a:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget-object v5, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->c:Lcom/google/android/exoplayer2/trackselection/c$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/trackselection/c$a;->c(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    new-instance v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    iget v8, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->b:I

    new-array v6, v6, [I

    iget v9, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->c:I

    aput v9, v6, v2

    invoke-direct {v7, v8, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    invoke-virtual {v1, v4, v5, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->P(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->O(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->M(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    invoke-virtual {v1, v4, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->O(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->p(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->g(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method
