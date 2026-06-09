.class public final Lio/wondrous/sns/mysterywheel/GameGiftDialog;
.super Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/mysterywheel/GameGiftDialog$Companion;,
        Lio/wondrous/sns/mysterywheel/GameGiftDialog$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lio/wondrous/sns/mysterywheel/GameGiftDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/mysterywheel/GameGiftDialog;",
        "Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable;",
        "<init>",
        "()V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lio/wondrous/sns/mysterywheel/GameGiftDialog$Companion;

.field static final synthetic o:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lio/wondrous/sns/mysterywheel/GameGiftViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lio/wondrous/sns/mysterywheel/GameGiftAdapter;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/TextView;

.field private final l:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

.field private final m:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/mysterywheel/GameGiftDialog;

    const-string v2, "injector"

    const-string v3, "getInjector()Lio/wondrous/sns/di/SnsInjector;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->o:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/mysterywheel/GameGiftDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/mysterywheel/GameGiftDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->n:Lio/wondrous/sns/mysterywheel/GameGiftDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;-><init>()V

    sget-object v0, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d:Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;

    sget v1, Luh/c;->snsGameGiftDialogTheme:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;->a(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    move-result-object v0

    sget v1, Luh/o;->Sns_GameGiftDialogThemeOverlay:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->e(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    sget v1, Luh/o;->Sns_GameGiftDialogThemeOverlay_Vpaas:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->f(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    invoke-virtual {v0}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    iput-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->l:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    sget-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v1, Lio/wondrous/sns/mysterywheel/GameGiftDialog$injector$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/mysterywheel/GameGiftDialog$injector$2;-><init>(Lio/wondrous/sns/mysterywheel/GameGiftDialog;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->m:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    return-void
.end method

.method public static final synthetic A3(Lio/wondrous/sns/mysterywheel/GameGiftDialog;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->j:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static final synthetic B3(Lio/wondrous/sns/mysterywheel/GameGiftDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final C3(Lio/wondrous/sns/mysterywheel/GameGiftDialog;Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 14

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->d:Lio/wondrous/sns/u4;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_17

    invoke-interface {v0, v2, v3}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->m()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lio/wondrous/sns/util/w;

    invoke-direct {v3}, Lio/wondrous/sns/util/w;-><init>()V

    new-instance v4, Lio/wondrous/sns/util/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lio/wondrous/sns/util/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    const-string v2, "icon"

    invoke-virtual {v3, v2}, Lio/wondrous/sns/util/w;->c(Ljava/lang/String;)Lio/wondrous/sns/util/w;

    invoke-virtual {v3}, Lio/wondrous/sns/util/w;->e()Lio/wondrous/sns/util/w;

    invoke-virtual {v3}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->u()Lio/wondrous/sns/data/model/ProductConfirmation;

    move-result-object v3

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->f()Lio/wondrous/sns/data/model/ProductVerbiage;

    move-result-object v4

    iget-object v5, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/ProductConfirmation;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lio/wondrous/sns/mysterywheel/GameGiftDialog$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v10, :cond_5

    if-eq v12, v9, :cond_4

    if-eq v12, v8, :cond_3

    if-eq v12, v7, :cond_2

    sget v12, Luh/n;->sns_gift_dialog_title_send:I

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v11, v13, v6

    invoke-virtual {p0, v12, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    sget v12, Luh/n;->sns_gift_dialog_title_play:I

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v11, v13, v6

    invoke-virtual {p0, v12, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    sget v12, Luh/n;->sns_gift_dialog_title_unwrap:I

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v11, v13, v6

    invoke-virtual {p0, v12, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    sget v12, Luh/n;->sns_gift_dialog_title_open:I

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v11, v13, v6

    invoke-virtual {p0, v12, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_5
    sget v12, Luh/n;->sns_gift_dialog_title_spin:I

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v11, v13, v6

    invoke-virtual {p0, v12, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    const-string/jumbo v12, "when (this) {\n        Pr\u2026g_title_send, name)\n    }"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->h:Landroid/widget/TextView;

    if-eqz v5, :cond_15

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/ProductConfirmation;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lio/wondrous/sns/mysterywheel/GameGiftDialog$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v10, :cond_a

    if-eq v12, v9, :cond_9

    if-eq v12, v8, :cond_8

    if-eq v12, v7, :cond_7

    sget v12, Luh/n;->sns_gift_dialog_description_send:I

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v11, v13, v6

    invoke-virtual {p0, v12, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    sget v12, Luh/n;->sns_gift_dialog_description_play:I

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v11, v13, v6

    invoke-virtual {p0, v12, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget v12, Luh/n;->sns_gift_dialog_description_unwrap:I

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v11, v13, v6

    invoke-virtual {p0, v12, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    sget v12, Luh/n;->sns_gift_dialog_description_open:I

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v11, v13, v6

    invoke-virtual {p0, v12, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_a
    sget v12, Luh/n;->sns_gift_dialog_description_spin:I

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v11, v13, v6

    invoke-virtual {p0, v12, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v11, v6

    const-string/jumbo v6, "when (this) {\n        Pr\u2026ription_send, name)\n    }"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/ProductConfirmation;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_b
    sget-object v3, Lio/wondrous/sns/mysterywheel/GameGiftDialog$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v10, :cond_f

    if-eq v3, v9, :cond_e

    if-eq v3, v8, :cond_d

    if-eq v3, v7, :cond_c

    sget v3, Luh/n;->sns_gift_dialog_action_send:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    sget v3, Luh/n;->sns_gift_dialog_action_play:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    sget v3, Luh/n;->sns_gift_dialog_action_unwrap:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_e
    sget v3, Luh/n;->sns_gift_dialog_action_open:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_f
    sget v3, Luh/n;->sns_gift_dialog_action_spin:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string/jumbo v4, "when (this) {\n        Pr\u2026dialog_action_send)\n    }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iget-object v4, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->i:Landroid/widget/Button;

    if-eqz v4, :cond_14

    invoke-static {v3}, Ltf/a;->e(Ljava/lang/CharSequence;)Ltf/a;

    move-result-object v3

    if-eqz v2, :cond_11

    const-string v5, "image"

    invoke-virtual {v3, v5, v2}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    :cond_11
    const-string v2, "cost"

    invoke-virtual {v3, v2, v0}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    invoke-virtual {v3}, Ltf/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->j()Lio/wondrous/sns/data/model/gifts/GiftOptions;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/gifts/GiftOptions;->d()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onGiftOptions$lambda-9$$inlined$sortedBy$1;

    invoke-direct {v0}, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onGiftOptions$lambda-9$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->e:Lio/wondrous/sns/mysterywheel/GameGiftAdapter;

    if-eqz p0, :cond_12

    invoke-virtual {p0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->g(Ljava/util/List;)V

    goto :goto_6

    :cond_12
    const-string p0, "giftAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_6
    return-void

    :cond_14
    const-string/jumbo p0, "spinButton"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string p0, "descriptionView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_16
    const-string/jumbo p0, "titleView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_17
    const-string p0, "imageView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string p0, "imageLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static final E3(Lio/wondrous/sns/data/model/gifts/GiftSource;Ljava/lang/String;)Lio/wondrous/sns/mysterywheel/GameGiftDialog;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->n:Lio/wondrous/sns/mysterywheel/GameGiftDialog$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;

    invoke-direct {v0}, Lio/wondrous/sns/mysterywheel/GameGiftDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SnsGameGiftDialog.ARG_GAME_GIFT_SOURCE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "SnsGameGiftDialog.ARG_GAME_GIFT_ID"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final F3()Lio/wondrous/sns/mysterywheel/GameGiftViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->c:Lio/wondrous/sns/mysterywheel/GameGiftViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->m:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/o;

    invoke-interface {v0, p0}, Lki/o;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->F3()Lio/wondrous/sns/mysterywheel/GameGiftViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onCreate$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onCreate$1;-><init>(Lio/wondrous/sns/mysterywheel/GameGiftDialog;)V

    invoke-static {p1, p0, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_game_gift_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lk5/g;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lio/wondrous/sns/mysterywheel/a;

    invoke-direct {p2, p0}, Lio/wondrous/sns/mysterywheel/a;-><init>(Lio/wondrous/sns/mysterywheel/GameGiftDialog;)V

    sget v0, Luh/h;->sns_gift_do_not_show_again:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.sns_gift_do_not_show_again)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Luh/h;->sns_gift_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.sns_gift_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->f:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_gift_info_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.sns_gift_info_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->g:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_gift_info_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.sns_gift_info_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->h:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_gift_action_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.sns_gift_action_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->i:Landroid/widget/Button;

    new-instance v1, Lcom/applovin/impl/a/a/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/a/a/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Luh/h;->sns_gift_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.sns_gift_info)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/l;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/a/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lio/wondrous/sns/mysterywheel/GameGiftAdapter;

    iget-object v2, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->d:Lio/wondrous/sns/u4;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {v1, v2}, Lio/wondrous/sns/mysterywheel/GameGiftAdapter;-><init>(Lio/wondrous/sns/u4;)V

    iput-object v1, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->e:Lio/wondrous/sns/mysterywheel/GameGiftAdapter;

    sget v1, Luh/h;->sns_wheel_rv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v2, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->e:Lio/wondrous/sns/mysterywheel/GameGiftAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v1, Luh/h;->sns_gift_send_limit:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v1, "view.findViewById(R.id.sns_gift_send_limit)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->F3()Lio/wondrous/sns/mysterywheel/GameGiftViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->I1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$4;

    invoke-direct {v3, p0, v0}, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$4;-><init>(Lio/wondrous/sns/mysterywheel/GameGiftDialog;Landroid/widget/ImageView;)V

    invoke-static {p1, v1, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->F3()Lio/wondrous/sns/mysterywheel/GameGiftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->G1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$5;

    invoke-direct {v3, p1, p0}, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$5;-><init>(Ljava/text/NumberFormat;Lio/wondrous/sns/mysterywheel/GameGiftDialog;)V

    invoke-static {v0, v1, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->F3()Lio/wondrous/sns/mysterywheel/GameGiftViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->D1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$6;

    invoke-direct {v1, p0}, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$6;-><init>(Lio/wondrous/sns/mysterywheel/GameGiftDialog;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->F3()Lio/wondrous/sns/mysterywheel/GameGiftViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->E1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$7;

    invoke-direct {v1, p0}, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$7;-><init>(Lio/wondrous/sns/mysterywheel/GameGiftDialog;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->F3()Lio/wondrous/sns/mysterywheel/GameGiftViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->F1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$8;

    invoke-direct {v1, p0}, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$8;-><init>(Lio/wondrous/sns/mysterywheel/GameGiftDialog;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->F3()Lio/wondrous/sns/mysterywheel/GameGiftViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$9;

    invoke-direct {v1, p0}, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$9;-><init>(Lio/wondrous/sns/mysterywheel/GameGiftDialog;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->F3()Lio/wondrous/sns/mysterywheel/GameGiftViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->B1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$10;

    invoke-direct {v1, p0, p2}, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$10;-><init>(Lio/wondrous/sns/mysterywheel/GameGiftDialog;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "giftAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method

.method protected final z3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->l:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    return-object v0
.end method
