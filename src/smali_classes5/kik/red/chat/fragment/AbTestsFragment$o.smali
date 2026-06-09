.class final Lkik/red/chat/fragment/AbTestsFragment$o;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/AbTestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field final synthetic b:Lkik/red/chat/fragment/AbTestsFragment;


# direct methods
.method public constructor <init>(Lkik/red/chat/fragment/AbTestsFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$o;->b:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$o;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(I)Lkm/b;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/AbTestsFragment$o;->b:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/AbTestsFragment;->B4(Lkik/red/chat/fragment/AbTestsFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/AbTestsFragment$o;->b:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/AbTestsFragment;->B4(Lkik/red/chat/fragment/AbTestsFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/AbTestsFragment$o;->a(I)Lkm/b;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lkik/red/chat/fragment/AbTestsFragment$o;->a:Landroid/view/LayoutInflater;

    sget v1, Lkik/red/y;->preference_layout_modal:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkik/red/chat/fragment/AbTestsFragment$g;

    invoke-direct {p3}, Lkik/red/chat/fragment/AbTestsFragment$g;-><init>()V

    const v1, 0x1020016

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lkik/red/chat/fragment/AbTestsFragment$g;->a:Landroid/widget/TextView;

    const v1, 0x1020010

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lkik/red/chat/fragment/AbTestsFragment$g;->b:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkik/red/chat/fragment/AbTestsFragment$g;

    :goto_0
    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/AbTestsFragment$o;->a(I)Lkm/b;

    move-result-object p1

    iget-object v1, p3, Lkik/red/chat/fragment/AbTestsFragment$g;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkm/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lkik/red/chat/fragment/AbTestsFragment$g;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkm/b;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    iget-object v0, p0, Lkik/red/chat/fragment/AbTestsFragment$o;->b:Lkik/red/chat/fragment/AbTestsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/AbTestsFragment;->N:Lkik/red/config/remote/IRemoteConfig;

    const-string v3, "interstitials_cohort"

    invoke-interface {v0, v3}, Lkik/red/config/remote/IRemoteConfig;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "%s variants, current: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
