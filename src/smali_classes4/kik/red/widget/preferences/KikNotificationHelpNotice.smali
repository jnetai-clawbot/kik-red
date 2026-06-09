.class public Lkik/red/widget/preferences/KikNotificationHelpNotice;
.super Lkik/red/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field g:Lkik/red/widget/RobotoTextView;

.field h:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V

    sget p1, Lkik/red/y;->preference_layout_notice:I

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/kik/components/CoreComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->Q2(Lkik/red/widget/preferences/KikNotificationHelpNotice;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->A1(Lkik/red/widget/preferences/KikPreference;)V

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lkik/red/widget/preferences/KikPreference;->onBindView(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/w;->custom_summary:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/widget/preferences/KikNotificationHelpNotice;->g:Lkik/red/widget/RobotoTextView;

    sget p1, Lkik/red/a0;->preferences_notifications_learn_more_body:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lkik/red/a0;->help_center_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {p1, v2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lkik/red/s;->kik_blue:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {v2, v3, p1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lkik/red/widget/preferences/KikNotificationHelpNotice;->g:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lkik/red/widget/preferences/KikNotificationHelpNotice;->h:Lad/d;

    new-instance v0, Lzc/u3$a;

    invoke-direct {v0}, Lzc/u3$a;-><init>()V

    invoke-virtual {v0}, Lzc/u3$a;->b()Lzc/u3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/d;->c(Lzc/k1;)V

    new-instance p1, Lkik/red/chat/vm/y2;

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/red/chat/vm/y2;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lkik/red/widget/preferences/KikNotificationHelpNotice$a;

    invoke-direct {v0}, Lkik/red/widget/preferences/KikNotificationHelpNotice$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/vm/y2;->k(Lkik/red/chat/vm/d2;Z)Lrx/o;

    return v1
.end method
