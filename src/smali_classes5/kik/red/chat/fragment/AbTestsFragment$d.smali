.class final Lkik/red/chat/fragment/AbTestsFragment$d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/AbTestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/chat/fragment/AbTestsFragment$k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field final synthetic c:Lkik/red/chat/fragment/AbTestsFragment;


# direct methods
.method public constructor <init>(Lkik/red/chat/fragment/AbTestsFragment;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$d;->c:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/AbTestsFragment$d;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/AbTestsFragment$d;->b:Landroid/view/LayoutInflater;

    iget-object p2, p0, Lkik/red/chat/fragment/AbTestsFragment$d;->a:Ljava/util/ArrayList;

    new-instance v0, Lkik/red/chat/fragment/AbTestsFragment$k;

    iget-object v1, p1, Lkik/red/chat/fragment/AbTestsFragment;->H:Lkm/d;

    invoke-virtual {v1}, Lkm/d;->A()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkik/red/util/q2;->f(JZ)Lkik/red/util/q2$a;

    move-result-object v1

    iget-object v1, v1, Lkik/red/util/q2$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "Force refetch"

    invoke-direct {v0, p1, v3, v1, v2}, Lkik/red/chat/fragment/AbTestsFragment$k;-><init>(Lkik/red/chat/fragment/AbTestsFragment;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkik/red/chat/fragment/AbTestsFragment$d;->a:Ljava/util/ArrayList;

    new-instance v0, Lkik/red/chat/fragment/AbTestsFragment$k;

    const/4 v1, 0x2

    const-string v2, "Open Assembly Debug"

    const-string v3, "Launch Assembly SDK debug screen"

    invoke-direct {v0, p1, v2, v3, v1}, Lkik/red/chat/fragment/AbTestsFragment$k;-><init>(Lkik/red/chat/fragment/AbTestsFragment;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/AbTestsFragment$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/AbTestsFragment$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/AbTestsFragment$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/fragment/AbTestsFragment$k;

    invoke-virtual {p1}, Lkik/red/chat/fragment/AbTestsFragment$j;->c()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lkik/red/chat/fragment/AbTestsFragment$d;->b:Landroid/view/LayoutInflater;

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
    iget-object v0, p0, Lkik/red/chat/fragment/AbTestsFragment$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/fragment/AbTestsFragment$k;

    iget-object v0, p3, Lkik/red/chat/fragment/AbTestsFragment$g;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkik/red/chat/fragment/AbTestsFragment$j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lkik/red/chat/fragment/AbTestsFragment$g;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkik/red/chat/fragment/AbTestsFragment$j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
