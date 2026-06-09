.class final Lcom/kik/cards/web/CardsWebViewFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/CardsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$j;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$j;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->x4(Lcom/kik/cards/web/CardsWebViewFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$j;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/kik/cards/web/CardsWebViewFragment;->b5()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$j;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0, v2}, Lcom/kik/cards/web/CardsWebViewFragment;->n5(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/kik/cards/web/CardsWebViewFragment;->b5()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$j;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->n5(Z)V

    :goto_2
    return-void
.end method
