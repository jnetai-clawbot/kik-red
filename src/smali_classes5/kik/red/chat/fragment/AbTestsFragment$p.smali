.class Lkik/red/chat/fragment/AbTestsFragment$p;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/AbTestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkm/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkik/red/chat/fragment/AbTestsFragment;


# direct methods
.method public constructor <init>(Lkik/red/chat/fragment/AbTestsFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkm/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$p;->c:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$p;->a:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lkik/red/chat/fragment/AbTestsFragment$p;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lkm/b;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkm/b;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s variants"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lkm/b;
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/AbTestsFragment$p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/AbTestsFragment$p;->b:Ljava/util/List;

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

    iget-object v0, p0, Lkik/red/chat/fragment/AbTestsFragment$p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/AbTestsFragment$p;->b(I)Lkm/b;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lkik/red/chat/fragment/AbTestsFragment$p;->a:Landroid/view/LayoutInflater;

    sget v0, Lkik/red/y;->preference_layout_modal:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkik/red/chat/fragment/AbTestsFragment$g;

    invoke-direct {p3}, Lkik/red/chat/fragment/AbTestsFragment$g;-><init>()V

    const v0, 0x1020016

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lkik/red/chat/fragment/AbTestsFragment$g;->a:Landroid/widget/TextView;

    const v0, 0x1020010

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lkik/red/chat/fragment/AbTestsFragment$g;->b:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkik/red/chat/fragment/AbTestsFragment$g;

    :goto_0
    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/AbTestsFragment$p;->b(I)Lkm/b;

    move-result-object p1

    iget-object v0, p3, Lkik/red/chat/fragment/AbTestsFragment$g;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkm/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/chat/fragment/AbTestsFragment$p;->c:Lkik/red/chat/fragment/AbTestsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/AbTestsFragment;->H:Lkm/d;

    invoke-virtual {p1}, Lkm/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lkik/red/chat/fragment/AbTestsFragment$g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/red/chat/fragment/AbTestsFragment$p;->c:Lkik/red/chat/fragment/AbTestsFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/AbTestsFragment;->H:Lkm/d;

    invoke-virtual {p1}, Lkm/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p3, Lkik/red/chat/fragment/AbTestsFragment$g;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/AbTestsFragment$p;->a(Lkm/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
