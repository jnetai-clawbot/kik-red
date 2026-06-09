.class public abstract Lkik/red/widget/ThumbNailListView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/HorizontalScrollView;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/ThumbNailListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lkik/red/widget/ThumbNailListView;->a:Ljava/util/HashMap;

    const/4 p3, 0x0

    iput p3, p0, Lkik/red/widget/ThumbNailListView;->b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/red/widget/ThumbNailListView;->e:Lic/g;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lkik/red/c0;->LazyLoadingImage:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lkik/red/c0;->ThumbNailListView_thumbnail:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lkik/red/widget/ThumbNailListView;->b:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lkik/red/widget/ThumbNailListView;->c:Landroid/content/Context;

    new-instance p2, Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lkik/red/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lkik/red/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lkik/red/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lkik/red/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic a(Lkik/red/widget/ThumbNailListView;)Lic/g;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/ThumbNailListView;->e:Lic/g;

    return-object p0
.end method


# virtual methods
.method public final b(Ldb/b;Lm6/i0;Lod/a;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b<",
            "TT;>;",
            "Lm6/i0;",
            "Lod/a<",
            "Ldb/d;",
            ">;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/widget/ThumbNailListView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/widget/ThumbNailListView;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lkik/red/widget/ThumbNailListView;->b:I

    iget-object v2, p0, Lkik/red/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v0

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lkik/red/widget/ThumbNailListView;->c(Ldb/b;Lm6/i0;Lod/a;Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lkik/red/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lkik/red/widget/ThumbNailListView;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v2, p0, Lkik/red/widget/ThumbNailListView;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lkik/red/widget/ThumbNailListView;->c(Ldb/b;Lm6/i0;Lod/a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/widget/ThumbNailListView;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkik/red/widget/v1;

    invoke-direct {p1, p0, p4}, Lkik/red/widget/v1;-><init>(Lkik/red/widget/ThumbNailListView;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lkik/red/widget/w1;

    invoke-direct {p1, p0}, Lkik/red/widget/w1;-><init>(Lkik/red/widget/ThumbNailListView;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected abstract c(Ldb/b;Lm6/i0;Lod/a;Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b<",
            "TT;>;",
            "Lm6/i0;",
            "Lod/a<",
            "Ldb/d;",
            ">;",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final d()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/widget/ThumbNailListView;->e:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lic/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lic/t;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/widget/ThumbNailListView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lic/t;

    invoke-direct {v0}, Lic/t;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lkik/red/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lic/t;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lkik/red/widget/ThumbNailListView;->b:I

    return-void
.end method
