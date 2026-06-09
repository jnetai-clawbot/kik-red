.class public Lkik/red/widget/preferences/KikEmailPreference;
.super Lkik/red/widget/preferences/KikPreference;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field protected g:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lic/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V

    sget p1, Lkik/red/y;->preference_layout_modal:I

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setLayoutResource(I)V

    new-instance p1, Lic/d;

    invoke-direct {p1}, Lic/d;-><init>()V

    iput-object p1, p0, Lkik/red/widget/preferences/KikEmailPreference;->i:Lic/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget-object v0, Lsb/a$c;->CHANGE_EMAIL:Lsb/a$c;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/red/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V

    sget p1, Lkik/red/y;->preference_layout_modal:I

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setLayoutResource(I)V

    new-instance p1, Lic/d;

    invoke-direct {p1}, Lic/d;-><init>()V

    iput-object p1, p0, Lkik/red/widget/preferences/KikEmailPreference;->i:Lic/d;

    return-void
.end method

.method public static synthetic o(Lkik/red/widget/preferences/KikEmailPreference;)V
    .locals 0

    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/kik/components/CoreComponent;)V
    .locals 3

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->s1(Lkik/red/widget/preferences/KikEmailPreference;)V

    iget-object p1, p0, Lkik/red/widget/preferences/KikEmailPreference;->i:Lic/d;

    iget-object v0, p0, Lkik/red/widget/preferences/KikEmailPreference;->g:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->a()Lic/c;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lkik/red/widget/preferences/KikPreference;->onBindView(Landroid/view/View;)V

    iget-object v0, p0, Lkik/red/widget/preferences/KikEmailPreference;->g:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    sget v1, Lkik/red/w;->preference_current:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    new-instance p1, Lkik/red/chat/fragment/settings/EditEmailFragment$a;

    invoke-direct {p1}, Lkik/red/chat/fragment/settings/EditEmailFragment$a;-><init>()V

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    const/4 p1, 0x0

    return p1
.end method

.method protected final onPrepareForRemoval()V
    .locals 1

    invoke-super {p0}, Landroid/preference/Preference;->onPrepareForRemoval()V

    iget-object v0, p0, Lkik/red/widget/preferences/KikEmailPreference;->i:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    return-void
.end method
