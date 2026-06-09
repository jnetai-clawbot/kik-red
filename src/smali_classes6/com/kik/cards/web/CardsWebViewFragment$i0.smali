.class public Lcom/kik/cards/web/CardsWebViewFragment$i0;
.super Lcom/kik/ui/fragment/FragmentBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/CardsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_CLEAR_CACHE_KEY"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$i0;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_CONTENT_MESSAGE"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->o(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_CONVO_ID"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D()Lcom/kik/cards/web/CardsWebViewFragment$i0;
    .locals 2

    const-string v0, "CardsWebViewFragment.FROM_MEDIA_TRAY"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final E(Z)Lcom/kik/cards/web/CardsWebViewFragment$i0;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_HIDE_NAV_BAR"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final F(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$i0;
    .locals 1

    const-string v0, "CardLauncher.EXTRA_KIK_MESSAGE"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->o(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final G(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$i0;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_PICKER_REQUEST"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->o(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_REFERER_URL"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_TAG_KEY"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "CardsWebViewFragment.EXTRA_URL_KEY"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected final u()Lcom/kik/cards/web/kik/KikContentMessageParcelable;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_CONTENT_MESSAGE"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_CONVO_ID"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Lcom/kik/cards/web/picker/PickerRequest;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_PICKER_REQUEST"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/picker/PickerRequest;

    return-object v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_REFERER_URL"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final y()Ljava/lang/String;
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_URL_KEY"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Z
    .locals 1

    const-string v0, "CardsWebViewFragment.EXTRA_HIDE_NAV_BAR"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
