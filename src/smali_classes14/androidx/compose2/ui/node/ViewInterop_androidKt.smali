.class public final Landroidx/compose2/ui/node/ViewInterop_androidKt;
.super Ljava/lang/Object;
.source "ViewInterop.android.kt"


# static fields
.field private static final viewAdaptersKey:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewAdapter"

    invoke-static {v0}, Landroidx/compose2/ui/node/ViewInterop_androidKt;->tagKey(Ljava/lang/String;)I

    move-result v0

    sput v0, Landroidx/compose2/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    return-void
.end method

.method public static final getOrAddAdapter(Landroid/view/View;ILkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/node/ViewAdapter;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose2/ui/node/ViewAdapter;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/node/ViewInterop_androidKt;->getViewAdapter(Landroid/view/View;)Landroidx/compose2/ui/node/MergedViewAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    const/4 v8, 0x0

    if-ge v6, v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/node/ViewAdapter;

    const/4 v13, 0x0

    invoke-interface {v12}, Landroidx/compose2/ui/node/ViewAdapter;->getId()I

    move-result v14

    move/from16 v15, p1

    if-ne v14, v15, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move/from16 v15, p1

    move-object v10, v8

    :goto_2
    instance-of v2, v10, Landroidx/compose2/ui/node/ViewAdapter;

    if-eqz v2, :cond_3

    move-object v8, v10

    check-cast v8, Landroidx/compose2/ui/node/ViewAdapter;

    :cond_3
    move-object v2, v8

    if-nez v2, :cond_4

    invoke-interface/range {p2 .. p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/node/ViewAdapter;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_4
    return-object v2
.end method

.method public static final getViewAdapter(Landroid/view/View;)Landroidx/compose2/ui/node/MergedViewAdapter;
    .locals 2

    sget v0, Landroidx/compose2/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose2/ui/node/MergedViewAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose2/ui/node/MergedViewAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Landroidx/compose2/ui/node/MergedViewAdapter;

    invoke-direct {v1}, Landroidx/compose2/ui/node/MergedViewAdapter;-><init>()V

    move-object v0, v1

    sget v1, Landroidx/compose2/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static final getViewAdapterIfExists(Landroid/view/View;)Landroidx/compose2/ui/node/MergedViewAdapter;
    .locals 2

    sget v0, Landroidx/compose2/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose2/ui/node/MergedViewAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose2/ui/node/MergedViewAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final tagKey(Ljava/lang/String;)I
    .locals 2

    const/high16 v0, 0x3000000

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method
