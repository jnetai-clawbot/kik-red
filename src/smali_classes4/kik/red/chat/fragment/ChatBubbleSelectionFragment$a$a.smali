.class final Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/CompoundButton;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lkik/red/w;->color_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a$a;->a:Landroid/widget/TextView;

    sget v0, Lkik/red/w;->color_swatch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a$a;->b:Landroid/view/View;

    sget v0, Lkik/red/w;->color_selection_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a$a;->c:Landroid/widget/CompoundButton;

    sget v0, Lkik/red/w;->color_divider_long:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a$a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    new-array p1, v0, [Landroid/view/View;

    iget-object p2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a$a;->d:Landroid/view/View;

    aput-object p2, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Landroid/view/View;

    iget-object p2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a$a;->d:Landroid/view/View;

    aput-object p2, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->w([Landroid/view/View;)V

    :goto_0
    return-void
.end method
