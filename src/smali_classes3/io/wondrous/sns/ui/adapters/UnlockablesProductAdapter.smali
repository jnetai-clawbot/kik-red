.class public Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;
.super Lio/wondrous/sns/ui/adapters/ProductAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$a;,
        Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$b;,
        Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/wondrous/sns/data/model/UnlockableProduct;",
        ">",
        "Lio/wondrous/sns/ui/adapters/ProductAdapter<",
        "TT;",
        "Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final i:Lio/wondrous/sns/ui/adapters/OnProductClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final j:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/meetme/util/android/ui/TooltipHelper;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/u4;Lcom/meetme/util/android/ui/TooltipHelper;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/ui/adapters/OnProductClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meetme/util/android/ui/TooltipHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "TT;>;",
            "Lio/wondrous/sns/u4;",
            "Lcom/meetme/util/android/ui/TooltipHelper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lio/wondrous/sns/ui/adapters/ProductAdapter;-><init>(Lio/wondrous/sns/u4;)V

    new-instance p2, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$b;

    invoke-direct {p2, p0}, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$b;-><init>(Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;)V

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;->j:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$b;

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;->i:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    iput-object p3, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;->k:Lcom/meetme/util/android/ui/TooltipHelper;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/u4;Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;Lcom/meetme/util/android/ui/TooltipHelper;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/ui/adapters/OnProductClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meetme/util/android/ui/TooltipHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "TT;>;",
            "Lio/wondrous/sns/u4;",
            "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory<",
            "TT;",
            "Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c<",
            "TT;>;>;",
            "Lcom/meetme/util/android/ui/TooltipHelper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lio/wondrous/sns/ui/adapters/ProductAdapter;-><init>(Lio/wondrous/sns/u4;Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;)V

    new-instance p2, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$b;

    invoke-direct {p2, p0}, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$b;-><init>(Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;)V

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;->j:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$b;

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;->i:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    iput-object p4, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;->k:Lcom/meetme/util/android/ui/TooltipHelper;

    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p2, Luh/j;->sns_unlockables_item:I

    invoke-virtual {p0, p2, p1}, Lio/wondrous/sns/ui/adapters/ProductAdapter;->j(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance p1, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;

    iget-object v2, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;->i:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductAdapter;->h()Lio/wondrous/sns/u4;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;->j:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$b;

    iget-object v5, p0, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;->k:Lcom/meetme/util/android/ui/TooltipHelper;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;-><init>(Landroid/view/View;Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$a;Lcom/meetme/util/android/ui/TooltipHelper;)V

    return-object p1
.end method
