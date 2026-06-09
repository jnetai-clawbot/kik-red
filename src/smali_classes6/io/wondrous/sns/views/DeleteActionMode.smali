.class public final Lio/wondrous/sns/views/DeleteActionMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/views/DeleteActionMode;",
        "Landroidx/appcompat/view/ActionMode$Callback;",
        "<init>",
        "()V",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MenuItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroidx/appcompat/view/ActionMode;

.field private g:Landroidx/appcompat/app/AppCompatActivity;

.field private h:Ljava/lang/Integer;

.field private i:Landroid/view/MenuItem;

.field private j:Landroid/view/MenuItem;

.field private k:Landroid/view/MenuItem;

.field private l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private m:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/views/DeleteActionMode;->c:Z

    iput-boolean v0, p0, Lio/wondrous/sns/views/DeleteActionMode;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/views/DeleteActionMode;->k:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/views/DeleteActionMode;->f:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/views/DeleteActionMode;->g:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/views/DeleteActionMode;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MenuItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/views/DeleteActionMode;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/views/DeleteActionMode;->m:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/views/DeleteActionMode;->d:Z

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/views/DeleteActionMode;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/views/DeleteActionMode;->l:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/views/DeleteActionMode;->c:Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/wondrous/sns/views/DeleteActionMode;->e:Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/views/DeleteActionMode;->f:Landroidx/appcompat/view/ActionMode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final j(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    iput-object p1, p0, Lio/wondrous/sns/views/DeleteActionMode;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/views/DeleteActionMode;->f:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/views/DeleteActionMode;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/views/DeleteActionMode;->m:I

    if-nez v1, :cond_0

    sget v1, Lye/d;->sns_delete_action_mode_status_bar_color:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/views/DeleteActionMode;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    iput-object p1, p0, Lio/wondrous/sns/views/DeleteActionMode;->f:Landroidx/appcompat/view/ActionMode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lye/i;->sns_action_mode_delete:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/views/DeleteActionMode;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    sget v0, Lye/g;->menu_select_all:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lio/wondrous/sns/views/DeleteActionMode;->i:Landroid/view/MenuItem;

    if-eqz p2, :cond_3

    sget v0, Lye/g;->menu_deselect_all:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lio/wondrous/sns/views/DeleteActionMode;->j:Landroid/view/MenuItem;

    if-eqz p2, :cond_4

    sget p1, Lye/g;->menu_remove:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lio/wondrous/sns/views/DeleteActionMode;->k:Landroid/view/MenuItem;

    if-eqz p2, :cond_8

    iget p1, p0, Lio/wondrous/sns/views/DeleteActionMode;->l:I

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_8

    :goto_3
    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v2, "getItem(index)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lio/wondrous/sns/views/DeleteActionMode;->l:I

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_6
    if-lt v1, v0, :cond_7

    goto :goto_4

    :cond_7
    move p1, v1

    goto :goto_3

    :cond_8
    :goto_4
    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/wondrous/sns/views/DeleteActionMode;->f:Landroidx/appcompat/view/ActionMode;

    iget-object p1, p0, Lio/wondrous/sns/views/DeleteActionMode;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/views/DeleteActionMode;->i:Landroid/view/MenuItem;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lio/wondrous/sns/views/DeleteActionMode;->c:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/views/DeleteActionMode;->j:Landroid/view/MenuItem;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lio/wondrous/sns/views/DeleteActionMode;->d:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    const/4 p1, 0x0

    return p1
.end method
