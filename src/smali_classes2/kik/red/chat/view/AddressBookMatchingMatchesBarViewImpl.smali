.class public Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/view/f;


# instance fields
.field a:Lcom/kik/cache/ContactImageView;

.field b:Landroid/view/View;

.field c:Lcom/kik/cache/ContactImageView;

.field d:Landroid/view/View;

.field e:Lcom/kik/cache/ContactImageView;

.field f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field private j:Lkik/red/chat/view/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static n(Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->j:Lkik/red/chat/view/f$a;

    if-eqz p0, :cond_0

    check-cast p0, Lkik/red/chat/presentation/b;

    invoke-virtual {p0}, Lkik/red/chat/presentation/b;->j()V

    :cond_0
    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 2

    sget v0, Lkik/red/y;->abm_matches_bar_inner_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget p1, Lkik/red/w;->abm_matches_image_1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kik/cache/ContactImageView;

    iput-object p1, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->a:Lcom/kik/cache/ContactImageView;

    sget p1, Lkik/red/w;->abm_matches_image_1_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->b:Landroid/view/View;

    sget p1, Lkik/red/w;->abm_matches_image_2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kik/cache/ContactImageView;

    iput-object p1, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->c:Lcom/kik/cache/ContactImageView;

    sget p1, Lkik/red/w;->abm_matches_image_2_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->d:Landroid/view/View;

    sget p1, Lkik/red/w;->abm_matches_image_3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kik/cache/ContactImageView;

    iput-object p1, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->e:Lcom/kik/cache/ContactImageView;

    sget p1, Lkik/red/w;->abm_matches_image_3_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->f:Landroid/view/View;

    sget p1, Lkik/red/w;->abm_matches_text_matches_found:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->g:Landroid/widget/TextView;

    sget p1, Lkik/red/w;->abm_matches_text_no_matches:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->h:Landroid/widget/TextView;

    sget p1, Lkik/red/w;->abm_matches_view_all:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->i:Landroid/widget/TextView;

    sget p1, Lkik/red/w;->abm_matches_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/announcements/show/a;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static p(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->p(Landroid/view/View;I)V

    return-void
.end method

.method public final b(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->p(Landroid/view/View;I)V

    return-void
.end method

.method public final d(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final e(Lkik/red/chat/view/f$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->j:Lkik/red/chat/view/f$a;

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->p(Landroid/view/View;I)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->i:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->p(Landroid/view/View;I)V

    return-void
.end method

.method public final h(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->e:Lcom/kik/cache/ContactImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kik/cache/ContactImageView;->D(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V

    return-void
.end method

.method public final i(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->c:Lcom/kik/cache/ContactImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kik/cache/ContactImageView;->D(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->h:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->p(Landroid/view/View;I)V

    return-void
.end method

.method public final k(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->a:Lcom/kik/cache/ContactImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kik/cache/ContactImageView;->D(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->f:Landroid/view/View;

    invoke-static {v0, p1}, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->p(Landroid/view/View;I)V

    return-void
.end method

.method public final m(I)V
    .locals 0

    invoke-static {p0, p1}, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->p(Landroid/view/View;I)V

    return-void
.end method
