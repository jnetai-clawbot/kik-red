.class public final Lio/wondrous/sns/blockedusers/UnblockActionMode;
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
        "Lio/wondrous/sns/blockedusers/UnblockActionMode;",
        "Landroidx/appcompat/view/ActionMode$Callback;",
        "<init>",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.field private c:Ljava/lang/String;

.field private d:Landroidx/appcompat/view/ActionMode;

.field private e:Landroidx/appcompat/app/AppCompatActivity;

.field private f:Ljava/lang/Integer;

.field private g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->d:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->e:Landroidx/appcompat/app/AppCompatActivity;

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
    iget-object v1, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->g:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->c:Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->d:Landroidx/appcompat/view/ActionMode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final f(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->e:Landroidx/appcompat/app/AppCompatActivity;

    iput p2, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->h:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->d:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getStatusBarColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    iget v0, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->h:I

    if-nez v0, :cond_0

    sget v0, Luh/e;->sns_delete_action_mode_status_bar_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->d:Landroidx/appcompat/view/ActionMode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Luh/k;->sns_action_mode_unblock:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p2, :cond_5

    iget p1, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->g:I

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v2, "getItem(index)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->g:I

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_3
    if-lt v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->d:Landroidx/appcompat/view/ActionMode;

    iget-object p1, p0, Lio/wondrous/sns/blockedusers/UnblockActionMode;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
