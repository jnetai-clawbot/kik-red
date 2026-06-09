.class public final Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/database/DataSetObservable;

.field private final b:Landroid/widget/ListAdapter;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$c;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field g:Z

.field private final h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$c;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->a:Landroid/database/DataSetObservable;

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->f:I

    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->i:Z

    iput-object p3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    instance-of p3, p3, Landroid/widget/Filterable;

    iput-boolean p3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->h:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->c:Ljava/util/ArrayList;

    :goto_0
    if-nez p2, :cond_1

    sget-object p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->d:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->d:Ljava/util/ArrayList;

    :goto_1
    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->a(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->a(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->g:Z

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$c;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b()I
    .locals 4

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->g:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->c()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    mul-int v1, v1, v0

    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->c()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    mul-int v1, v1, v0

    return v1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->c()I

    move-result v0

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    mul-int v0, v0, v1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    rem-int v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->c:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    sub-int/2addr p1, v0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    sub-int/2addr p1, v0

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    rem-int v0, p1, v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->c()I

    move-result v0

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->c()I

    move-result v0

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-boolean v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->i:Z

    const/4 v4, -0x2

    if-eqz v3, :cond_1

    if-ge p1, v0, :cond_1

    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    rem-int v5, p1, v3

    if-eqz v5, :cond_1

    div-int v3, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int v4, v3, v1

    :cond_1
    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b()I

    move-result v2

    if-ltz p1, :cond_3

    if-ge p1, v2, :cond_3

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v4

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->i:Z

    if-eqz v0, :cond_4

    sub-int/2addr p1, v2

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    rem-int v0, p1, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    div-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    add-int v4, p1, v0

    :cond_4
    return v4
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->c()I

    move-result v0

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    mul-int v0, v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->c:Ljava/util/ArrayList;

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    throw v3

    :cond_2
    sub-int v0, p1, v0

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_3

    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p2, :cond_4

    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p2

    :cond_5
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->d:Ljava/util/ArrayList;

    iget v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    div-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    if-nez p2, :cond_7

    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    throw v3

    :cond_8
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public final getViewTypeCount()I
    .locals 3

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->c()I

    move-result v0

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    mul-int v0, v0, v1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    rem-int v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->c:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v2

    :cond_1
    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    sub-int/2addr p1, v0

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->e:I

    rem-int v1, p1, v0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->d:Ljava/util/ArrayList;

    div-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v2
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
