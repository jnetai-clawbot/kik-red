.class final Lkik/red/util/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ScrollView;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/c3;->a:Landroid/widget/ScrollView;

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/util/c3;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/red/util/c3;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lkik/red/util/c3;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lkik/red/util/c3;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v2, p0, Lkik/red/util/c3;->a:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    iget-object v0, p0, Lkik/red/util/c3;->a:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    iget-object v0, p0, Lkik/red/util/c3;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
