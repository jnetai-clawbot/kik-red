.class public Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lxk/y;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field private d:Lxk/y$a;

.field private e:Lkik/red/widget/d0;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$a;

    invoke-direct {p2, p0}, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$a;-><init>(Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    iput-object p2, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->h:Landroid/text/TextWatcher;

    invoke-direct {p0, p1}, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->l(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$a;

    invoke-direct {p2, p0}, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$a;-><init>(Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    iput-object p2, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->h:Landroid/text/TextWatcher;

    invoke-direct {p0, p1}, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static h(Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->d:Lxk/y$a;

    if-eqz p0, :cond_0

    check-cast p0, Lkik/red/chat/presentation/h0;

    invoke-virtual {p0}, Lkik/red/chat/presentation/h0;->L()V

    :cond_0
    return-void
.end method

.method public static i(Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->d:Lxk/y$a;

    if-eqz p0, :cond_0

    check-cast p0, Lkik/red/chat/presentation/h0;

    invoke-virtual {p0}, Lkik/red/chat/presentation/h0;->M()V

    :cond_0
    return-void
.end method

.method public static j(Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->d:Lxk/y$a;

    if-eqz p0, :cond_0

    check-cast p0, Lkik/red/chat/presentation/h0;

    invoke-virtual {p0}, Lkik/red/chat/presentation/h0;->J()V

    :cond_0
    return-void
.end method

.method static bridge synthetic k(Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)Lxk/y$a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->d:Lxk/y$a;

    return-object p0
.end method

.method private l(Landroid/content/Context;)V
    .locals 2

    sget v0, Lkik/red/y;->registration_pv_enter_number_inner:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget p1, Lkik/red/w;->reg_pv_enter_phone_edit_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Landroid/widget/EditText;

    sget p1, Lkik/red/w;->reg_pv_enter_phone_edit_text_error:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->b:Landroid/widget/TextView;

    sget p1, Lkik/red/w;->reg_pv_enter_phone_area_code:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->c:Landroid/widget/TextView;

    sget p1, Lkik/red/w;->reg_pv_enter_phone_verify_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/a/a/b/a/d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lkik/red/w;->reg_pv_enter_phone_why_needed:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kik/util/h1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/kik/util/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->h:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lkik/red/widget/d0;

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->b:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1}, Lkik/red/widget/d0;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iput-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->e:Lkik/red/widget/d0;

    sget p1, Lkik/red/u;->delete_color:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->f:Landroid/graphics/drawable/Drawable;

    sget p1, Lkik/red/u;->done_color:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final b(Lkik/red/util/s0;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkik/red/util/s0;->u(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->e:Lkik/red/widget/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/widget/d0;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->e:Lkik/red/widget/d0;

    iget-object v1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lkik/red/widget/d0;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "%1$s (%2$s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->e:Lkik/red/widget/d0;

    iget-object v1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/red/widget/d0;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Lxk/y$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->d:Lxk/y$a;

    return-void
.end method
