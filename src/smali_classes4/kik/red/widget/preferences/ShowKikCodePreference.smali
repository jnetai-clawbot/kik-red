.class public Lkik/red/widget/preferences/ShowKikCodePreference;
.super Lkik/red/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V

    iput-object p1, p0, Lkik/red/widget/preferences/ShowKikCodePreference;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/red/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V

    iput-object p1, p0, Lkik/red/widget/preferences/ShowKikCodePreference;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final j(Lcom/kik/components/CoreComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->R3(Lkik/red/widget/preferences/ShowKikCodePreference;)V

    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    new-instance p1, Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    invoke-direct {p1}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;-><init>()V

    invoke-virtual {p1}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;->A()Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    sget-object v0, Lkik/red/chat/fragment/ScanCodeTabFragment$i;->SETTINGS:Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;->z(Lkik/red/chat/fragment/ScanCodeTabFragment$i;)Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    iget-object v0, p0, Lkik/red/widget/preferences/ShowKikCodePreference;->g:Landroid/content/Context;

    invoke-static {p1, v0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    const/4 p1, 0x1

    return p1
.end method
