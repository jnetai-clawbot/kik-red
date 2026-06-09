.class public final Lkik/red/widget/preferences/SafeSearchPreference;
.super Lkik/red/widget/preferences/KikSwitchPreference;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public j:Lkik/red/nsfw/storage/NsfwFilterStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkik/red/widget/preferences/SafeSearchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "Safe Search Toggled"

    invoke-direct {p0, p1, p2, v0, p3}, Lkik/red/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget p3, Lkik/red/r;->switchPreferenceStyle:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/preferences/SafeSearchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/kik/components/CoreComponent;)V
    .locals 1

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->h4(Lkik/red/widget/preferences/SafeSearchPreference;)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lkik/red/widget/preferences/SafeSearchPreference;->j:Lkik/red/nsfw/storage/NsfwFilterStorage;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik/red/nsfw/storage/NsfwFilterStorage;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkik/red/widget/preferences/KikSwitchPreference;->setChecked(Z)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string/jumbo p1, "storage"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "autoAdd"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/widget/preferences/SafeSearchPreference;->j:Lkik/red/nsfw/storage/NsfwFilterStorage;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-interface {p1, p2}, Lkik/red/nsfw/storage/NsfwFilterStorage;->a(Z)V

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikSwitchPreference;->h()Landroid/view/View;

    move-result-object p1

    sget p2, Lkik/red/a0;->safe_search_restart_summary:I

    const/4 v1, -0x2

    invoke-static {p1, p2, v1}, Lcom/google/android/material/snackbar/Snackbar;->G(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    sget p2, Lkik/red/a0;->safe_search_restart:I

    sget-object v1, Lim/l;->a:Lim/l;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/snackbar/Snackbar;->I(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    return v0

    :cond_0
    const-string/jumbo p1, "storage"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
