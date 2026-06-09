.class public Lkik/red/widget/preferences/LicensePreference;
.super Lkik/red/widget/preferences/KikModalPreference;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lsb/a$c;->LICENSES:Lsb/a$c;

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V

    return-void
.end method

.method public static k(Lkik/red/widget/preferences/LicensePreference;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikModalPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object p0

    sget v0, Lkik/red/a0;->title_unrecoverable_error:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lkik/red/widget/preferences/LicensePreference;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->g(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget p1, Lkik/red/a0;->title_licenses:I

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->o(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->b(Z)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget p1, Lkik/red/a0;->ok:I

    sget-object v1, Lim/h;->a:Lim/h;

    invoke-virtual {v0, p1, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikModalPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object p1

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/red/chat/fragment/KikScopedDialogFragment$b;->DialogScopeFragmentModal:Lkik/red/chat/fragment/KikScopedDialogFragment$b;

    const-string v2, "licences"

    invoke-virtual {p1, v0, v1, v2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->C0(Lkik/red/chat/fragment/KikDialogFragment;Lkik/red/chat/fragment/KikScopedDialogFragment$b;Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/widget/preferences/KikModalPreference;->b:Lad/d;

    new-instance p1, Lzc/n2$a;

    invoke-direct {p1}, Lzc/n2$a;-><init>()V

    invoke-virtual {p1}, Lzc/n2$a;->b()Lzc/n2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikModalPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkik/red/z;->kik_license_message:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Lcom/kik/util/m1;

    invoke-direct {v0, p1}, Lcom/kik/util/m1;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lrx/s;->a(Lrx/s$e;)Lrx/s;

    move-result-object p1

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/s;->p(Lrx/r;)Lrx/s;

    move-result-object p1

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/s;->i(Lrx/r;)Lrx/s;

    move-result-object p1

    sget-object v0, Lim/i;->a:Lim/i;

    invoke-virtual {p1, v0}, Lrx/s;->h(Lnq/h;)Lrx/s;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/a/t;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/s;->k(Lnq/h;)Lrx/s;

    move-result-object p1

    new-instance v0, Lhb/e;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lhb/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/s;->m(Lnq/b;)Lrx/z;

    const/4 p1, 0x1

    return p1
.end method
