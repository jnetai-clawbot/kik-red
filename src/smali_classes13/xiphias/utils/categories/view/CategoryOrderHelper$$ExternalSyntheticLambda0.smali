.class public final synthetic Lxiphias/utils/categories/view/CategoryOrderHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lxiphias/utils/categories/view/CategoryOrderHelper$ItemMoveCallback;


# instance fields
.field public final synthetic f$0:Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$$ExternalSyntheticLambda0;->f$0:Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;

    iput-object p2, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onRowMoved(II)V
    .locals 3

    iget-object v0, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$$ExternalSyntheticLambda0;->f$0:Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;

    iget-object v1, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1, p2}, Lxiphias/utils/categories/view/CategoryOrderHelper;->$r8$lambda$3OPAYiMA32u3nl9vfqFeC7hVgbY(Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;Ljava/util/List;Ljava/lang/Runnable;II)V

    return-void
.end method
