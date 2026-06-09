.class public final Lcom/kik/view/adapters/m;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/m$b;,
        Lcom/kik/view/adapters/m$c;,
        Lcom/kik/view/adapters/m$a;,
        Lcom/kik/view/adapters/m$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/kik/view/adapters/m$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lta/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lta/a;)V
    .locals 2

    sget v0, Lkik/red/y;->find_people_action:I

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/kik/view/adapters/m;->a:Lta/a;

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/kik/view/adapters/m$d;

    new-instance v0, Lcom/kik/view/adapters/m$c;

    invoke-direct {v0, p0, p1}, Lcom/kik/view/adapters/m$c;-><init>(Lcom/kik/view/adapters/m;Landroid/content/Context;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Lcom/kik/view/adapters/m$b;

    invoke-direct {v0, p0, p1}, Lcom/kik/view/adapters/m$b;-><init>(Lcom/kik/view/adapters/m;Landroid/content/Context;)V

    const/4 p1, 0x1

    aput-object v0, p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/kik/view/adapters/m;)Lta/a;
    .locals 0

    iget-object p0, p0, Lcom/kik/view/adapters/m;->a:Lta/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/view/adapters/m;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lkik/red/y;->find_people_action:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/m$d;

    sget v2, Lkik/red/w;->find_people_action_icon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lkik/red/w;->find_people_action_title:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lkik/red/w;->action_divider_long:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lkik/red/w;->action_divider_short:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lcom/kik/view/adapters/m;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x4

    if-ne p1, v6, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-interface {v1}, Lcom/kik/view/adapters/m$d;->getIcon()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lcom/kik/view/adapters/m$d;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
