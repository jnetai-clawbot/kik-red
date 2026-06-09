.class final Lkik/red/chat/fragment/settings/PreferenceFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/settings/PreferenceFragment;->bindPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/widget/preferences/KikPreferenceScreen;

.field final synthetic b:Lkik/red/chat/fragment/settings/PreferenceFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/settings/PreferenceFragment;Lkik/red/widget/preferences/KikPreferenceScreen;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment$b;->b:Lkik/red/chat/fragment/settings/PreferenceFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/settings/PreferenceFragment$b;->a:Lkik/red/widget/preferences/KikPreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    new-instance p1, Lkik/red/chat/fragment/settings/KikPreferenceFragment$a;

    invoke-direct {p1}, Lkik/red/chat/fragment/settings/KikPreferenceFragment$a;-><init>()V

    iget-object v0, p0, Lkik/red/chat/fragment/settings/PreferenceFragment$b;->a:Lkik/red/widget/preferences/KikPreferenceScreen;

    invoke-virtual {v0}, Lkik/red/widget/preferences/KikPreferenceScreen;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/settings/PreferenceFragment$c;->v(I)Lkik/red/chat/fragment/settings/PreferenceFragment$c;

    iget-object v0, p0, Lkik/red/chat/fragment/settings/PreferenceFragment$b;->a:Lkik/red/widget/preferences/KikPreferenceScreen;

    invoke-virtual {v0}, Lkik/red/widget/preferences/KikPreferenceScreen;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/settings/PreferenceFragment$c;->u(I)Lkik/red/chat/fragment/settings/PreferenceFragment$c;

    iget-object v0, p0, Lkik/red/chat/fragment/settings/PreferenceFragment$b;->b:Lkik/red/chat/fragment/settings/PreferenceFragment;

    iget-object p0, v0, Lkik/red/chat/fragment/settings/PreferenceFragment;->searchHelper:Lblue/l11lI1llI1II11I1;

    invoke-virtual {p0}, Lblue/l11lI1llI1II11I1;->onTabItemTapped()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    const/4 p1, 0x1

    return p1
.end method
