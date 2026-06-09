.class public Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lxk/x;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lkik/red/widget/RobotoEditText;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field private e:Lxk/x$a;

.field private f:Lkik/red/widget/d0;

.field private g:Landroid/text/TextWatcher;

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$a;

    invoke-direct {p2, p0}, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$a;-><init>(Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    iput-object p2, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->g:Landroid/text/TextWatcher;

    invoke-direct {p0, p1}, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$a;

    invoke-direct {p2, p0}, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$a;-><init>(Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    iput-object p2, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->g:Landroid/text/TextWatcher;

    invoke-direct {p0, p1}, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static h(Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->e:Lxk/x$a;

    if-eqz p0, :cond_0

    check-cast p0, Lkik/red/chat/presentation/f0;

    invoke-virtual {p0}, Lkik/red/chat/presentation/f0;->N()V

    :cond_0
    return-void
.end method

.method public static i(Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->e:Lxk/x$a;

    if-eqz p0, :cond_0

    check-cast p0, Lkik/red/chat/presentation/f0;

    invoke-virtual {p0}, Lkik/red/chat/presentation/f0;->P()V

    :cond_0
    return-void
.end method

.method static bridge synthetic j(Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)Lxk/x$a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->e:Lxk/x$a;

    return-object p0
.end method

.method private k(Landroid/content/Context;)V
    .locals 2

    sget v0, Lkik/red/y;->registration_pv_enter_code_inner:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget p1, Lkik/red/w;->reg_pv_enter_code_entered_number:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Landroid/widget/TextView;

    sget p1, Lkik/red/w;->reg_pv_enter_code_verification_field:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/widget/RobotoEditText;

    iput-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->b:Lkik/red/widget/RobotoEditText;

    sget p1, Lkik/red/w;->reg_pv_enter_code_verification_field_error:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->c:Landroid/widget/TextView;

    sget p1, Lkik/red/w;->reg_pv_enter_code_resend_code:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->d:Landroid/widget/TextView;

    sget p1, Lkik/red/w;->reg_pv_enter_code_verify_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ls/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ls/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->d:Landroid/widget/TextView;

    new-instance v0, Ls/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ls/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->b:Lkik/red/widget/RobotoEditText;

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->g:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lkik/red/widget/d0;

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->b:Lkik/red/widget/RobotoEditText;

    iget-object v1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->c:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1}, Lkik/red/widget/d0;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iput-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->f:Lkik/red/widget/d0;

    sget p1, Lkik/red/u;->delete_color:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lkik/red/util/s0;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->b:Lkik/red/widget/RobotoEditText;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkik/red/util/s0;->u(Landroid/view/View;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->b:Lkik/red/widget/RobotoEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Lxk/x$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->e:Lxk/x$a;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->f:Lkik/red/widget/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/widget/d0;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lkik/red/chat/KikApplication;->n(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final g(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->f:Lkik/red/widget/d0;

    iget-object v1, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/red/widget/d0;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
