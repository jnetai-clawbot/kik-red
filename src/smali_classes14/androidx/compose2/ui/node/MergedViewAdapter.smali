.class public final Landroidx/compose2/ui/node/MergedViewAdapter;
.super Ljava/lang/Object;
.source "ViewInterop.android.kt"

# interfaces
.implements Landroidx/compose2/ui/node/ViewAdapter;


# static fields
.field public static final $stable:I


# instance fields
.field private final adapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/node/ViewAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/node/MergedViewAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public didInsert(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/node/ViewAdapter;

    const/4 v6, 0x0

    invoke-interface {v5, p1, p2}, Landroidx/compose2/ui/node/ViewAdapter;->didInsert(Landroid/view/View;Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didUpdate(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/node/ViewAdapter;

    const/4 v6, 0x0

    invoke-interface {v5, p1, p2}, Landroidx/compose2/ui/node/ViewAdapter;->didUpdate(Landroid/view/View;Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final get(ILkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/node/ViewAdapter;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose2/ui/node/ViewAdapter;",
            ">(I",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    const/4 v7, 0x0

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/node/ViewAdapter;

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/ui/node/ViewAdapter;->getId()I

    move-result v13

    move/from16 v14, p1

    if-ne v13, v14, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move/from16 v14, p1

    move-object v9, v7

    :goto_2
    instance-of v1, v9, Landroidx/compose2/ui/node/ViewAdapter;

    if-eqz v1, :cond_3

    move-object v7, v9

    check-cast v7, Landroidx/compose2/ui/node/ViewAdapter;

    :cond_3
    move-object v1, v7

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    invoke-interface/range {p2 .. p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/node/ViewAdapter;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final getAdapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/node/ViewAdapter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/MergedViewAdapter;->id:I

    return v0
.end method

.method public willInsert(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/node/ViewAdapter;

    const/4 v6, 0x0

    invoke-interface {v5, p1, p2}, Landroidx/compose2/ui/node/ViewAdapter;->willInsert(Landroid/view/View;Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
