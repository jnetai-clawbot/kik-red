.class public abstract Lkik/red/widget/preferences/KikPreference;
.super Landroid/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/view/View;

.field protected b:Lrm/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lsb/a$c;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Lkik/red/chat/fragment/KikScopedDialogFragment;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkik/red/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lkik/red/y;->preference_layout:I

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    sget-object v0, Lkik/red/c0;->KikPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v2, Lkik/red/c0;->KikPreference_pref_icon:I

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lkik/red/widget/preferences/KikPreference;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lkik/red/widget/preferences/KikPreference;->c:Lsb/a$c;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->KikPreference_pref_divider:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lkik/red/widget/preferences/KikPreference;->f:I

    new-instance p1, Lkik/red/widget/preferences/KikPreference$b;

    invoke-direct {p1}, Lkik/red/widget/preferences/KikPreference$b;-><init>()V

    invoke-virtual {p0, p1}, Lkik/red/widget/preferences/KikPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lkik/red/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V

    return-void
.end method

.method static bridge synthetic a(Lkik/red/widget/preferences/KikPreference;)Lsb/a$c;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/preferences/KikPreference;->c:Lsb/a$c;

    return-object p0
.end method

.method public static l(Landroid/view/View;I)V
    .locals 5

    sget v0, Lkik/red/w;->top_divider:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lkik/red/w;->bottom_divider:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v4, p1, 0x5

    if-nez v4, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lkik/red/util/e3;->f(Landroid/view/View;)Lkik/red/util/e3$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkik/red/util/e3$b;->b(I)Lkik/red/util/e3$b;

    :cond_1
    if-eqz p0, :cond_3

    and-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lkik/red/util/e3;->f(Landroid/view/View;)Lkik/red/util/e3$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lkik/red/util/e3$b;->b(I)Lkik/red/util/e3$b;

    :cond_3
    return-void
.end method

.method public static n(Ljava/lang/String;Lic/j;Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;",
            "Lkik/red/chat/fragment/KikScopedDialogFragment;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lic/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->b(Z)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {v0, p0}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->d(Ljava/lang/String;)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    new-instance p2, Lkik/red/widget/preferences/KikPreference$a;

    invoke-direct {p2, p0}, Lkik/red/widget/preferences/KikPreference$a;-><init>(Lkik/red/chat/fragment/KikDialogFragment;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final g()Lkik/red/chat/fragment/KikScopedDialogFragment;
    .locals 1

    iget-object v0, p0, Lkik/red/widget/preferences/KikPreference;->e:Lkik/red/chat/fragment/KikScopedDialogFragment;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkik/red/widget/preferences/KikPreference;->a:Landroid/view/View;

    return-object v0
.end method

.method public j(Lcom/kik/components/CoreComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->A1(Lkik/red/widget/preferences/KikPreference;)V

    return-void
.end method

.method public final k(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/preferences/KikPreference;->e:Lkik/red/chat/fragment/KikScopedDialogFragment;

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    iput-object p1, p0, Lkik/red/widget/preferences/KikPreference;->a:Landroid/view/View;

    iget v0, p0, Lkik/red/widget/preferences/KikPreference;->f:I

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikPreference;->l(Landroid/view/View;I)V

    sget v0, Lkik/red/w;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkik/red/widget/preferences/KikPreference;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 1

    instance-of v0, p1, Lblue/lIIl111IIll1lI1l;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/red/widget/preferences/KikPreference$c;

    invoke-direct {v0, p0, p1}, Lkik/red/widget/preferences/KikPreference$c;-><init>(Lkik/red/widget/preferences/KikPreference;Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-super {p0, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    return-void
.end method
