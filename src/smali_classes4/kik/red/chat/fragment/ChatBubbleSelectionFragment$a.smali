.class final Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/ChatBubbleSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/chat/theming/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private c:Lkik/red/chat/theming/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkik/red/chat/theming/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;->a:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static a(Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;Lkik/red/chat/theming/b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;->c:Lkik/red/chat/theming/b;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final b(I)Lkik/red/chat/theming/b;
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/theming/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;->b(I)Lkik/red/chat/theming/b;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;->b:Landroid/view/LayoutInflater;

    sget v1, Lkik/red/y;->list_entry_bubble_color:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a$a;

    invoke-direct {p3, p2}, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a$a;

    :goto_0
    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;->b(I)Lkik/red/chat/theming/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p3, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkik/red/chat/theming/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Lkik/red/chat/theming/b;->a()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p3, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a$a;->c:Landroid/widget/CompoundButton;

    iget-object v3, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;->c:Lkik/red/chat/theming/b;

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;->getCount()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a$a;->a(II)V

    :cond_2
    return-object p2
.end method
