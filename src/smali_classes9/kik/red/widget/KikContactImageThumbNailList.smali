.class public Lkik/red/widget/KikContactImageThumbNailList;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkik/core/datatypes/o;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/kik/cache/v;

.field private g:Lta/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/KikContactImageThumbNailList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lkik/red/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lkik/red/widget/KikContactImageThumbNailList;->c:Ljava/util/HashMap;

    new-instance p2, Lic/g;

    invoke-direct {p2, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkik/red/widget/KikContactImageThumbNailList;->d:Lic/g;

    new-instance p2, Lic/g;

    invoke-direct {p2, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkik/red/widget/KikContactImageThumbNailList;->e:Lic/g;

    new-instance p2, Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lkik/red/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lkik/red/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lkik/red/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lkik/red/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic a(Lkik/red/widget/KikContactImageThumbNailList;)Lic/g;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/KikContactImageThumbNailList;->d:Lic/g;

    return-object p0
.end method

.method static bridge synthetic b(Lkik/red/widget/KikContactImageThumbNailList;)Lic/g;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/KikContactImageThumbNailList;->e:Lic/g;

    return-object p0
.end method

.method private c(Lkik/core/datatypes/o;ILrm/x;)V
    .locals 4

    iget-object v0, p0, Lkik/red/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkik/red/y;->list_entry_contact_thumb:I

    iget-object v2, p0, Lkik/red/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lkik/red/widget/KikContactImageThumbNailList;->f(Landroid/view/View;Lkik/core/datatypes/o;Lrm/x;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-ltz p2, :cond_1

    iget-object v1, p0, Lkik/red/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkik/red/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lkik/red/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iget-object p2, p0, Lkik/red/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/o;

    iget-object v2, p0, Lkik/red/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v1, p3}, Lkik/red/widget/KikContactImageThumbNailList;->f(Landroid/view/View;Lkik/core/datatypes/o;Lrm/x;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lkik/red/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkik/red/widget/KikContactImageThumbNailList$a;

    invoke-direct {p2, p0, p1}, Lkik/red/widget/KikContactImageThumbNailList$a;-><init>(Lkik/red/widget/KikContactImageThumbNailList;Lkik/core/datatypes/o;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lkik/red/widget/KikContactImageThumbNailList$b;

    invoke-direct {p1, p0}, Lkik/red/widget/KikContactImageThumbNailList$b;-><init>(Lkik/red/widget/KikContactImageThumbNailList;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(Lkik/core/datatypes/o;Lrm/x;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Lkik/red/widget/KikContactImageThumbNailList;->c(Lkik/core/datatypes/o;ILrm/x;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lrm/x;)V
    .locals 5

    iget-object v0, p0, Lkik/red/widget/KikContactImageThumbNailList;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkik/red/y;->list_entry_contact_thumb:I

    iget-object v2, p0, Lkik/red/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lkik/red/w;->thumb_image_selected:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kik/cache/ContactImageView;

    iget-object v2, p0, Lkik/red/widget/KikContactImageThumbNailList;->f:Lcom/kik/cache/v;

    iget-object v3, p0, Lkik/red/widget/KikContactImageThumbNailList;->g:Lta/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, p2, v3}, Lcom/kik/cache/ContactImageView;->D(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V

    sget p2, Lkik/red/w;->thumb_verified_star:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lkik/red/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lkik/red/widget/KikContactImageThumbNailList;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkik/red/widget/KikContactImageThumbNailList$c;

    invoke-direct {p2, p0, p1}, Lkik/red/widget/KikContactImageThumbNailList$c;-><init>(Lkik/red/widget/KikContactImageThumbNailList;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lkik/red/widget/KikContactImageThumbNailList$d;

    invoke-direct {p1, p0}, Lkik/red/widget/KikContactImageThumbNailList$d;-><init>(Lkik/red/widget/KikContactImageThumbNailList;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected final f(Landroid/view/View;Lkik/core/datatypes/o;Lrm/x;)V
    .locals 3

    sget v0, Lkik/red/w;->thumb_image_selected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iget-object v1, p0, Lkik/red/widget/KikContactImageThumbNailList;->f:Lcom/kik/cache/v;

    iget-object v2, p0, Lkik/red/widget/KikContactImageThumbNailList;->g:Lta/a;

    invoke-virtual {v0, p2, v1, p3, v2}, Lcom/kik/cache/ContactImageView;->D(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V

    sget p3, Lkik/red/w;->thumb_verified_star:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final g()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/widget/KikContactImageThumbNailList;->d:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/widget/KikContactImageThumbNailList;->e:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lkik/core/datatypes/o;)Lic/t;
    .locals 2

    iget-object v0, p0, Lkik/red/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lic/t;

    invoke-direct {v0}, Lic/t;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lkik/red/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lic/t;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/KikContactImageThumbNailList;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkik/red/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Lkik/core/datatypes/o;Lrm/x;)V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/KikContactImageThumbNailList;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/red/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lkik/red/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0, p2, v0, p3}, Lkik/red/widget/KikContactImageThumbNailList;->c(Lkik/core/datatypes/o;ILrm/x;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/kik/cache/v;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/KikContactImageThumbNailList;->f:Lcom/kik/cache/v;

    return-void
.end method

.method public final m(Lta/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/KikContactImageThumbNailList;->g:Lta/a;

    return-void
.end method
