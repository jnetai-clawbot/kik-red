.class public final Lxiphias/utils/categories/view/CategoryOrderHelper;
.super Ljava/lang/Object;
.source "CategoryOrderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/utils/categories/view/CategoryOrderHelper$ItemMoveCallback;,
        Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;,
        Lxiphias/utils/categories/view/CategoryOrderHelper$SimpleItemTouchHelperCallback;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lxiphias/utils/categories/view/CategoryOrderHelper;


# direct methods
.method public static synthetic $r8$lambda$3OPAYiMA32u3nl9vfqFeC7hVgbY(Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;Ljava/util/List;Ljava/lang/Runnable;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxiphias/utils/categories/view/CategoryOrderHelper;->reorder$lambda$2(Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;Ljava/util/List;Ljava/lang/Runnable;II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/utils/categories/view/CategoryOrderHelper;

    invoke-direct {v0}, Lxiphias/utils/categories/view/CategoryOrderHelper;-><init>()V

    sput-object v0, Lxiphias/utils/categories/view/CategoryOrderHelper;->INSTANCE:Lxiphias/utils/categories/view/CategoryOrderHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final reorder(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lxiphias/utils/categories/CategoryRepository;->getAvailableCategories()Ljava/util/List;

    move-result-object v2

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v5, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;

    invoke-direct {v5, v2}, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;-><init>(Ljava/util/List;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    move-object v3, v6

    new-instance v6, Lxiphias/utils/categories/view/CategoryOrderHelper$SimpleItemTouchHelperCallback;

    new-instance v7, Lxiphias/utils/categories/view/CategoryOrderHelper$$ExternalSyntheticLambda0;

    invoke-direct {v7, v5, v2, p1}, Lxiphias/utils/categories/view/CategoryOrderHelper$$ExternalSyntheticLambda0;-><init>(Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-direct {v6, v7}, Lxiphias/utils/categories/view/CategoryOrderHelper$SimpleItemTouchHelperCallback;-><init>(Lxiphias/utils/categories/view/CategoryOrderHelper$ItemMoveCallback;)V

    new-instance v7, Landroidx/recyclerview/widget/ItemTouchHelper;

    move-object v8, v6

    check-cast v8, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object v8, v5

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    move-object v8, v3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    move-object v8, v4

    check-cast v8, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v8

    const-string v9, "Hold and drag to reorder"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Lblue/l1I1llIIIII1I1lI;->setView(Landroid/view/View;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v8

    const-string v9, "Reset"

    check-cast v9, Ljava/lang/CharSequence;

    new-instance v10, Lxiphias/utils/categories/view/CategoryOrderHelper$reorder$1;

    invoke-direct {v10, p1}, Lxiphias/utils/categories/view/CategoryOrderHelper$reorder$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v10, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v8, v9, v10}, Lblue/l1I1llIIIII1I1lI;->setNeutralButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v8

    const-string v9, "Done"

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11, v10}, Lblue/l1I1llIIIII1I1lI;->IllllllIll11Illl(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v8

    invoke-virtual {v8}, Lblue/l1I1llIIIII1I1lI;->showSafely()V

    return-void
.end method

.method private static final reorder$lambda$2(Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;Ljava/util/List;Ljava/lang/Runnable;II)V
    .locals 2

    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$categories"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onChanged"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;->onRowMoved(II)V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/utils/categories/Category;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/utils/categories/Category;

    invoke-static {v0, v1}, Lxiphias/utils/categories/CategoryRepository;->swapCategoryPositions(Lxiphias/utils/categories/Category;Lxiphias/utils/categories/Category;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
