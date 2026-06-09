.class public final Lio/wondrous/sns/ui/views/menu/SnsMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/views/menu/SnsMenuItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000cB1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/menu/SnsMenuItem;",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
        "context",
        "",
        "groupId",
        "itemId",
        "order",
        "",
        "title",
        "<init>",
        "(Landroid/content/Context;IIILjava/lang/CharSequence;)V",
        "Companion",
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
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/view/SubMenu;

.field private h:Landroid/content/Intent;

.field private i:Landroid/view/View;

.field private j:C

.field private k:I

.field private l:C

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/CharSequence;

.field private q:Landroid/content/res/ColorStateList;

.field private r:Landroid/graphics/PorterDuff$Mode;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/views/menu/SnsMenuItem$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->a:Landroid/content/Context;

    iput p2, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->b:I

    iput p3, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->c:I

    iput p4, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->d:I

    iput-object p5, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->e:Ljava/lang/CharSequence;

    const/16 p1, 0x20

    iput-char p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->j:C

    const/16 p2, 0x1000

    iput p2, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->k:I

    iput-char p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->l:C

    iput p2, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->u:Z

    iput-boolean p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->x:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->s:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->t:Z

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->n:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->s:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->q:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->r:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->d:I

    return-void
.end method

.method public final c(Landroid/view/SubMenu;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->g:Landroid/view/SubMenu;

    return-void
.end method

.method public final collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->i:Landroid/view/View;

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->m:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->l:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->r:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->h:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->c:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->k:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->j:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->d:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->g:Landroid/view/SubMenu;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->e:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->g:Landroid/view/SubMenu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->w:Z

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->v:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->u:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->x:Z

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->i:Landroid/view/View;

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->i:Landroid/view/View;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->l:C

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->l:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->m:I

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->w:Z

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->v:Z

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->u:Z

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->n:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->a()V

    :goto_0
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->n:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->a()V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->q:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->s:Z

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->a()V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->r:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->t:Z

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->a()V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->h:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->j:C

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->j:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->k:I

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->j:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->l:C

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->j:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->k:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->l:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->m:I

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/ui/views/menu/SnsMenuItem;->x:Z

    return-object p0
.end method
