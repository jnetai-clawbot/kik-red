.class public final Lsns/profile/edit/modules/SnsProfiledEditSubtitleFragment;
.super Lsns/profile/edit/modules/SnsProfiledEditHeaderFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/profile/edit/modules/SnsProfiledEditSubtitleFragment;",
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

    iput-object p1, p0, Lsns/profile/edit/modules/SnsProfiledEditSubtitleFragment;->d:Lio/wondrous/sns/theme/SnsTheme;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lkj/d;->sns_profile_edit_header_subtitle:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/modules/SnsProfiledEditSubtitleFragment;->d:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method

.method protected final z3(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lkj/e;->sns_profile_edit_details:I

    goto :goto_1

    :sswitch_1
    const-string v0, "interests"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lkj/e;->sns_profile_edit_interests:I

    goto :goto_1

    :sswitch_2
    const-string v0, "aboutMe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lkj/e;->sns_profile_edit_about_me:I

    goto :goto_1

    :sswitch_3
    const-string v0, "basicInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lkj/e;->sns_profile_edit_basic_info:I

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x654c1a04 -> :sswitch_3
        -0x473581fb -> :sswitch_2
        0x1df53e89 -> :sswitch_1
        0x5cd8f242 -> :sswitch_0
    .end sparse-switch
.end method
