.class public Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/view/g;
.implements Lrm/k0;


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/Button;

.field protected e:Lkik/red/chat/view/ValidateableInputView;

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field h:Landroid/widget/ImageView;

.field private i:Lkik/red/chat/view/g$a;

.field private j:Lrm/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->n(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static m(Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->i:Lkik/red/chat/view/g$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->e:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lkik/red/chat/presentation/d;

    invoke-virtual {v0, p0}, Lkik/red/chat/presentation/d;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private n(Landroid/content/Context;)V
    .locals 2

    sget v0, Lkik/red/y;->abm_opt_in_inner_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget p1, Lkik/red/w;->opted_out_big_image:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->a:Landroid/widget/ImageView;

    sget p1, Lkik/red/w;->abm_opted_out_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->b:Landroid/widget/TextView;

    sget p1, Lkik/red/w;->abm_opted_out_hint:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->c:Landroid/widget/TextView;

    sget p1, Lkik/red/w;->sync_contacts_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->d:Landroid/widget/Button;

    new-instance v0, Lio/wondrous/sns/t0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lkik/red/w;->abm_phone_number:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/chat/view/ValidateableInputView;

    iput-object p1, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->e:Lkik/red/chat/view/ValidateableInputView;

    sget p1, Lkik/red/w;->abm_progress_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->f:Landroid/view/View;

    sget p1, Lkik/red/w;->opted_in_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->g:Landroid/view/View;

    sget p1, Lkik/red/w;->abm_opted_out_big_device_phone_number_image:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->h:Landroid/widget/ImageView;

    iget-object p1, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->e:Lkik/red/chat/view/ValidateableInputView;

    iget-object p1, p1, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    instance-of v0, p1, Lkik/red/widget/j;

    if-eqz v0, :cond_1

    check-cast p1, Lkik/red/widget/j;

    invoke-interface {p1, p0}, Lkik/red/widget/j;->a(Lrm/k0;)V

    :cond_1
    return-void
.end method

.method private static o(Landroid/view/View;I)V
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
.method public final a(Lrm/k0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->j:Lrm/k0;

    return-void
.end method

.method public final b(Lkik/red/util/s0;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->e:Lkik/red/chat/view/ValidateableInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->M(Lkik/red/util/s0;Z)V

    :cond_0
    return-void
.end method

.method public final c()Lkik/red/chat/view/ValidateableInputView;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->e:Lkik/red/chat/view/ValidateableInputView;

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->o(Landroid/view/View;I)V

    iget-object v0, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->o(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->o(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->g:Landroid/view/View;

    invoke-static {v0, p1}, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->o(Landroid/view/View;I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->e:Lkik/red/chat/view/ValidateableInputView;

    invoke-static {v0, p1}, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->o(Landroid/view/View;I)V

    iget-object v0, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->h:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->o(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->o(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->e:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0, p1}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(Lkik/red/util/s0;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->e:Lkik/red/chat/view/ValidateableInputView;

    iget-object v0, v0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-interface {p1, v0}, Lkik/red/util/s0;->W(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i(Lkik/red/chat/view/g$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->i:Lkik/red/chat/view/g$a;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->f:Landroid/view/View;

    invoke-static {v0, p1}, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->o(Landroid/view/View;I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->a:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->o(Landroid/view/View;I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->d:Landroid/widget/Button;

    invoke-static {v0, p1}, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->o(Landroid/view/View;I)V

    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->j:Lrm/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrm/k0;->v0()V

    :cond_0
    return-void
.end method
