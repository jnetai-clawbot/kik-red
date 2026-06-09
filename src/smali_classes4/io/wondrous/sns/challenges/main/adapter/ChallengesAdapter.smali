.class public final Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;,
        Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ChallengesDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter<",
        "Lio/wondrous/sns/data/challenges/UserChallenge;",
        "Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0010\u0011B?\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;",
        "Lio/wondrous/sns/data/challenges/UserChallenge;",
        "Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lcom/meetme/util/android/ui/TooltipHelper;",
        "tooltipHelper",
        "",
        "defaultChallengeBackgroundColor",
        "completedChallengeBackgroundColor",
        "Lkotlin/Function1;",
        "",
        "progressAnimationEndListener",
        "<init>",
        "(Lio/wondrous/sns/u4;Lcom/meetme/util/android/ui/TooltipHelper;IILkotlin/jvm/functions/Function1;)V",
        "ChallengesDiffCallback",
        "ViewHolder",
        "sns-challenges_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lio/wondrous/sns/u4;

.field private final f:Lcom/meetme/util/android/ui/TooltipHelper;

.field private final g:I

.field private final h:I

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/data/challenges/UserChallenge;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Lcom/meetme/util/android/ui/TooltipHelper;IILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/u4;",
            "Lcom/meetme/util/android/ui/TooltipHelper;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/challenges/UserChallenge;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressAnimationEndListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate;->b:Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion;

    new-instance v1, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ChallengesDiffCallback;

    invoke-direct {v1}, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ChallengesDiffCallback;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion;->a(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;-><init>(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;)V

    iput-object p1, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->e:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->f:Lcom/meetme/util/android/ui/TooltipHelper;

    iput p3, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->g:I

    iput p4, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->h:I

    iput-object p5, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic h(Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;)I
    .locals 0

    iget p0, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->h:I

    return p0
.end method

.method public static final synthetic i(Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;)I
    .locals 0

    iget p0, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->g:I

    return p0
.end method

.method public static final synthetic j(Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->i:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic k(Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;)Lcom/meetme/util/android/ui/TooltipHelper;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->f:Lcom/meetme/util/android/ui/TooltipHelper;

    return-object p0
.end method


# virtual methods
.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->k:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->j:Z

    return v0
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->k:Z

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->j:Z

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lio/wondrous/sns/challenges/t;->sns_challenges_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;->e:Lio/wondrous/sns/u4;

    invoke-direct {p2, p0, p1, v0}, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;-><init>(Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;Landroid/view/View;Lio/wondrous/sns/u4;)V

    return-object p2
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->k()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter$ViewHolder;->l()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
