.class public final Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment;
.super Lsns/profile/edit/page/module/ProfileModuleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment;",
        "Lsns/profile/edit/page/module/ProfileModuleFragment;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "snsTheme",
        "<init>",
        "(Lio/wondrous/sns/theme/SnsTheme;)V",
        "Companion",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment$Companion;


# instance fields
.field private final e:Lio/wondrous/sns/theme/SnsTheme;

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment;->g:Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/theme/SnsTheme;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment;->e:Lio/wondrous/sns/theme/SnsTheme;

    new-instance p1, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment$args$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment$args$2;-><init>(Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method protected final A3(Ljava/lang/String;)I
    .locals 0

    sget p1, Lsns/profile/edit/page/h;->sns_btn_continue:I

    return p1
.end method

.method protected final B3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v0}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->F3()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object v0

    invoke-interface {v0}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v2}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    sget v2, Lsns/profile/edit/page/h;->sns_btn_continue:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lc/f;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lc/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {p1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7b5f676a

    if-eq p2, v0, :cond_3

    const v0, 0xa3a7672

    if-eq p2, v0, :cond_2

    const v0, 0x13697478

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "filteredNextDate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment$bindTrigger$3;->a:Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment$bindTrigger$3;

    invoke-virtual {p0, p1}, Lsns/profile/edit/page/module/ProfileModuleFragment;->z3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    const-string p2, "streamInteraction"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment$bindTrigger$1;->a:Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment$bindTrigger$1;

    invoke-virtual {p0, p1}, Lsns/profile/edit/page/module/ProfileModuleFragment;->z3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    const-string p2, "nearbyTab"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment$bindTrigger$2;->a:Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment$bindTrigger$2;

    invoke-virtual {p0, p1}, Lsns/profile/edit/page/module/ProfileModuleFragment;->z3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment$bindTrigger$4;->a:Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment$bindTrigger$4;

    invoke-virtual {p0, p1}, Lsns/profile/edit/page/module/ProfileModuleFragment;->z3(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->F3()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object p1

    invoke-interface {p1}, Lsns/profile/edit/page/ProfiledEditPageCallback;->a()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment$onViewCreated$1$1;

    invoke-direct {v0, p1}, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment$onViewCreated$1$1;-><init>(Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p2, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->E3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment;->e:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
