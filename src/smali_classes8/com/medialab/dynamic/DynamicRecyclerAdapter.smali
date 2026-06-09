.class public Lcom/medialab/dynamic/DynamicRecyclerAdapter;
.super Lcom/medialab/dynamic/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012B\u0008\u0002\u0010\r\u001a<\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/medialab/dynamic/DynamicRecyclerAdapter;",
        "Lcom/medialab/dynamic/BaseRecyclerAdapter;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "",
        "Lcom/medialab/dynamic/DynamicLayout;",
        "values",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "oldItems",
        "newItems",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "diffCallbackProvider",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "dynamic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/recyclerview/widget/DiffUtil$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/medialab/dynamic/DynamicLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "+",
            "Lcom/medialab/dynamic/DynamicLayout;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "*>;-",
            "Ljava/util/List<",
            "*>;+",
            "Landroidx/recyclerview/widget/DiffUtil$Callback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/medialab/dynamic/BaseRecyclerAdapter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p3, p0, Lcom/medialab/dynamic/DynamicRecyclerAdapter;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/medialab/dynamic/DynamicRecyclerAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/medialab/dynamic/DynamicRecyclerAdapter;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lcom/medialab/dynamic/DynamicRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/medialab/dynamic/DynamicLayout;

    invoke-interface {p1}, Lcom/medialab/dynamic/DynamicLayout;->getLayoutId()I

    move-result p1

    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/medialab/dynamic/DynamicRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/medialab/dynamic/DynamicLayout;

    invoke-interface {p1}, Lcom/medialab/dynamic/DynamicLayout;->getViewModel()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lcom/medialab/dynamic/DynamicRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/medialab/dynamic/DynamicLayout;

    invoke-interface {p1}, Lcom/medialab/dynamic/DynamicLayout;->getVariableId()I

    move-result p1

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/medialab/dynamic/DynamicRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
