.class public final Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView$setupViews$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabauth/MediaLabAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016JG\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072.\u0010\u0008\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n0\t\"\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "ai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView$setupViews$1",
        "Lai/medialab/medialabauth/MediaLabAuthListener;",
        "onError",
        "",
        "p0",
        "Lai/medialab/medialabauth/AuthException;",
        "onEvent",
        "",
        "p1",
        "",
        "Landroid/util/Pair;",
        "(Ljava/lang/String;[Landroid/util/Pair;)V",
        "onUserReady",
        "user",
        "Lai/medialab/medialabauth/MediaLabUser;",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView$setupViews$1;->a:Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/widget/Button;Lai/medialab/medialabauth/MediaLabUser;Landroid/view/View;)V
    .locals 2

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lai/medialab/medialabads2/util/Util;->Companion:Lai/medialab/medialabads2/util/Util$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lai/medialab/medialabauth/MediaLabUser;->getUid()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string/jumbo v1, "uid"

    invoke-virtual {p2, v0, v1, p1}, Lai/medialab/medialabads2/util/Util$Companion;->copyToClipboard$media_lab_ads_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Copied "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->H(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    return-void
.end method


# virtual methods
.method public onError(Lai/medialab/medialabauth/AuthException;)V
    .locals 0

    return-void
.end method

.method public varargs onEvent(Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUserReady(Lai/medialab/medialabauth/MediaLabUser;)V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView$setupViews$1;->a:Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->getBinding()Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->buttonUid:Landroid/widget/Button;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Ld/h;

    invoke-direct {v2, v0, p1, v1}, Ld/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-static {}, Lai/medialab/medialabauth/MediaLabAuth;->getInstance()Lai/medialab/medialabauth/MediaLabAuth;

    move-result-object p1

    invoke-virtual {p1, p0}, Lai/medialab/medialabauth/MediaLabAuth;->removeAuthListener(Lai/medialab/medialabauth/MediaLabAuthListener;)V

    return-void
.end method
