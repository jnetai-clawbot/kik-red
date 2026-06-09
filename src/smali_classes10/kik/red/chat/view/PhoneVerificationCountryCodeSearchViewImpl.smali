.class public Lkik/red/chat/view/PhoneVerificationCountryCodeSearchViewImpl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/view/n;
.implements Lrm/k0;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field a:Landroid/view/View;

.field b:Lkik/red/widget/RobotoEditTextBackHandleable;

.field private c:Lkik/red/chat/view/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lkik/red/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lkik/red/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Lkik/red/chat/view/PhoneVerificationCountryCodeSearchViewImpl;)V
    .locals 1

    iget-object p0, p0, Lkik/red/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->b:Lkik/red/widget/RobotoEditTextBackHandleable;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    sget v0, Lkik/red/y;->pv_country_code_search_bar_inner:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lkik/red/w;->pv_country_code_search_clear:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Landroid/view/View;

    new-instance v0, Lcom/applovin/impl/a/a/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/a/a/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lkik/red/w;->pv_country_code_search_field:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/widget/RobotoEditTextBackHandleable;

    iput-object p1, p0, Lkik/red/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->b:Lkik/red/widget/RobotoEditTextBackHandleable;

    invoke-virtual {p1, p0}, Lkik/red/widget/RobotoEditText;->a(Lrm/k0;)V

    iget-object p1, p0, Lkik/red/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->b:Lkik/red/widget/RobotoEditTextBackHandleable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lkik/red/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->b:Lkik/red/widget/RobotoEditTextBackHandleable;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->b:Lkik/red/widget/RobotoEditTextBackHandleable;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->c:Lkik/red/chat/view/n$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lkik/red/chat/presentation/d0;

    invoke-virtual {v0, p1}, Lkik/red/chat/presentation/d0;->B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lkik/red/chat/view/n$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->c:Lkik/red/chat/view/n$a;

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->c:Lkik/red/chat/view/n$a;

    if-eqz p1, :cond_0

    check-cast p1, Lkik/red/chat/presentation/d0;

    invoke-virtual {p1, p2}, Lkik/red/chat/presentation/d0;->o(Z)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->c:Lkik/red/chat/view/n$a;

    if-eqz v0, :cond_0

    check-cast v0, Lkik/red/chat/presentation/d0;

    invoke-virtual {v0}, Lkik/red/chat/presentation/d0;->j()V

    :cond_0
    return-void
.end method
