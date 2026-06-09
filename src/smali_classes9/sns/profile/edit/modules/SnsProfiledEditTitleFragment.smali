.class public final Lsns/profile/edit/modules/SnsProfiledEditTitleFragment;
.super Lsns/profile/edit/modules/SnsProfiledEditHeaderFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/profile/edit/modules/SnsProfiledEditTitleFragment;",
        "Lsns/profile/edit/modules/SnsProfiledEditHeaderFragment;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "snsTheme",
        "<init>",
        "(Lio/wondrous/sns/theme/SnsTheme;)V",
        "sns-profile-edit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lio/wondrous/sns/theme/SnsTheme;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/theme/SnsTheme;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lsns/profile/edit/modules/SnsProfiledEditHeaderFragment;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/modules/SnsProfiledEditTitleFragment;->d:Lio/wondrous/sns/theme/SnsTheme;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lkj/d;->sns_profile_edit_header_title:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/modules/SnsProfiledEditTitleFragment;->d:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method

.method protected final z3(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lkj/e;->sns_profile_edit_title:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
