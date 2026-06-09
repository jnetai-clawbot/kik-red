.class public Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/views/ViewerOverflowMenuView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/TextView;

.field public blueModsButton:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Luh/j;->sns_viewer_overflow_menu:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->a:Ljava/util/HashMap;

    sget p1, Luh/h;->viewerOverflowMenu:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->i:Landroid/widget/LinearLayout;

    sget p1, Luh/h;->levelBtn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Luh/h;->shareBtn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->c:Landroid/widget/TextView;

    new-instance p2, Lj/a;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Luh/h;->guestBtn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->d:Landroid/widget/TextView;

    new-instance p2, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Luh/h;->leaderboardBtn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->e:Landroid/widget/TextView;

    new-instance p2, Lcom/applovin/impl/adview/activity/b/h;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/adview/activity/b/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Luh/h;->vipBtn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->f:Landroid/widget/TextView;

    new-instance p2, Lcom/vungle/ads/d;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lcom/vungle/ads/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Luh/h;->itemsBtn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->g:Landroid/widget/TextView;

    new-instance p2, Lc/g;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lc/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Luh/h;->challengesBtn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->h:Landroid/widget/TextView;

    new-instance p2, Lcom/google/android/material/search/d;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lcom/google/android/material/search/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lkik/android/R$id;->blue_button_live:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->blueModsButton:Landroid/widget/TextView;

    invoke-static {p0}, Lblue/llIl1l1I11111l1I;->IllI1llI1III1II1(Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;)V

    return-void
.end method

.method public static synthetic a(Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->k:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView$a;

    if-eqz p0, :cond_0

    check-cast p0, Lio/wondrous/sns/w3;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->u8()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->k:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView$a;

    if-eqz p0, :cond_0

    check-cast p0, Lio/wondrous/sns/w3;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->X7()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->k:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView$a;

    if-eqz p0, :cond_0

    check-cast p0, Lio/wondrous/sns/w3;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->E7()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->k:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView$a;

    if-eqz p0, :cond_0

    check-cast p0, Lio/wondrous/sns/w3;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->F7()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->k:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView$a;

    if-eqz p0, :cond_0

    check-cast p0, Lio/wondrous/sns/w3;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->O7()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->k:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView$a;

    if-eqz p0, :cond_0

    check-cast p0, Lio/wondrous/sns/w3;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->K7()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->k:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView$a;

    if-eqz p0, :cond_0

    check-cast p0, Lio/wondrous/sns/w3;

    invoke-virtual {p0}, Lio/wondrous/sns/w3;->n7()V

    :cond_0
    return-void
.end method

.method private h(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->r(Landroid/view/View;Z)V

    return-void
.end method

.method private r(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "challenges"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "guest"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "items"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "leaderboard"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "share"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "vip"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->r(Landroid/view/View;Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->j:I

    if-lez v0, :cond_0

    iget v1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->lastJ:I

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    iput v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->lastJ:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->j:I

    iget-object v3, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkik/android/R$dimen;->sns_overflow_menu_item_bottom_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->blueModsButton:Landroid/widget/TextView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->h(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "challenges"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "level"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "items"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "guest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "vip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v2, "leaderboard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->p(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->h(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->p(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->h(Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->p(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->h(Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->p(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->h(Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->p(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->h(Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->p(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->h(Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->p(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->h(Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65b09883 -> :sswitch_6
        0x1c81d -> :sswitch_5
        0x5e22dd8 -> :sswitch_4
        0x5fde7c0 -> :sswitch_3
        0x6219b84 -> :sswitch_2
        0x6854fdf -> :sswitch_1
        0x1fb51070 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lck/a;)V
    .locals 5
    .param p1    # Lck/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->j:I

    return-void
.end method

.method public final u(Lio/wondrous/sns/ui/views/ViewerOverflowMenuView$a;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/ui/views/ViewerOverflowMenuView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->k:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView$a;

    return-void
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->d:Landroid/widget/TextView;

    const-string v1, "guest"

    invoke-virtual {p0, v1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->r(Landroid/view/View;Z)V

    return-void
.end method
