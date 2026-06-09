.class public final Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;",
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
.field public static final v:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$Companion;

.field static final synthetic w:[Lkotlin/reflect/KProperty;
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
.field public c:Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDialogFactory;

.field private final g:Lio/reactivex/disposables/b;

.field private final h:Lkotlin/properties/ReadOnlyProperty;

.field private final i:Lkotlin/properties/ReadOnlyProperty;

.field private final j:Lkotlin/properties/ReadOnlyProperty;

.field private final k:Lkotlin/properties/ReadOnlyProperty;

.field private final l:Lkotlin/properties/ReadOnlyProperty;

.field private final m:Lkotlin/properties/ReadOnlyProperty;

.field private final n:Lkotlin/properties/ReadOnlyProperty;

.field private final o:Lkotlin/properties/ReadOnlyProperty;

.field private p:Z

.field private final q:Landroid/content/Intent;

.field private final r:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

.field private final u:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    const-string v2, "attachMediaBtn"

    const-string v3, "getAttachMediaBtn()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    const-string v2, "pickedMediaItemView"

    const-string v3, "getPickedMediaItemView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    const-string v2, "mediaItemGroup"

    const-string v3, "getMediaItemGroup()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    const-string v2, "mediaItemTypeIcon"

    const-string v3, "getMediaItemTypeIcon()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    const-string v2, "addDetailsInputLayout"

    const-string v3, "getAddDetailsInputLayout()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    const-string v2, "addDetailsEditText"

    const-string v3, "getAddDetailsEditText()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    const-string v2, "uploadProgressGroup"

    const-string v3, "getUploadProgressGroup()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    const-string v2, "uploadProgressBar"

    const-string v3, "getUploadProgressBar()Landroid/widget/ProgressBar;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    const-string v2, "injector"

    const-string v3, "getInjector()Lio/wondrous/sns/di/SnsInjector;"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->w:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->v:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->g:Lio/reactivex/disposables/b;

    sget v0, Luh/h;->sns_report_details_attach_media_btn:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->h:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_report_details_picked_media_item:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->i:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_report_details_media_item_group:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->j:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_report_details_media_type_icon:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->k:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_report_details_text_input_layout:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->l:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_report_details_edit_text:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->m:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_report_details_upload_progress_group:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->n:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_report_upload_progress_bar:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->o:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    const-string v2, "video/*"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->q:Landroid/content/Intent;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lio/wondrous/sns/broadcast/reportStream/h;

    invoke-direct {v1, p0}, Lio/wondrous/sns/broadcast/reportStream/h;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->r:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lio/wondrous/sns/broadcast/reportStream/i;

    invoke-direct {v1, p0}, Lio/wondrous/sns/broadcast/reportStream/i;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026erIntent)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->s:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v0, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d:Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;

    sget v1, Luh/c;->snsReportStreamDetailsTheme:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;->a(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    move-result-object v0

    sget v1, Luh/o;->Sns_ReportStream_Details:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->e(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    sget v1, Luh/o;->Sns_ReportStream_Details_Vpaas:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->f(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    invoke-virtual {v0}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->t:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    sget-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$injector$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$injector$2;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->u:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    return-void
.end method

.method public static A3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->X3()V

    return-void
.end method

.method public static B3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->Q3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    return-void
.end method

.method public static C3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->S3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->V3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->X1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->p:Z

    iget-object v1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->j:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->w:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->T3()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static E3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentResolver"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v3}, Lio/reactivex/disposables/b;->e()V

    iget-object v3, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->g:Lio/reactivex/disposables/b;

    new-instance v4, Lio/wondrous/sns/broadcast/reportStream/l;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lio/wondrous/sns/broadcast/reportStream/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lio/reactivex/t;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/reportStream/k;

    invoke-direct {v1, p0, p1, v2, v5}, Lio/wondrous/sns/broadcast/reportStream/k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/kik/util/s;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/wondrous/sns/broadcast/reportStream/j;

    invoke-direct {v2, p0, p1, v5}, Lio/wondrous/sns/broadcast/reportStream/j;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    const-string p1, "fromCallable { contentRe\u2026lePath\" } }\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static F3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "granted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->r:Landroidx/activity/result/ActivityResultLauncher;

    iget-object p0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->q:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static G3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reportStreamReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->V3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object v0

    new-instance v7, Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->R3()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;-><init>(Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v0, v7}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->a2(Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;)V

    return-void
.end method

.method public static H3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->X3()V

    return-void
.end method

.method public static I3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->o:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->w:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->U3()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic J3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)Landroid/widget/EditText;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->R3()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final K3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->l:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->w:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static final synthetic L3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->T3()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)Lio/wondrous/sns/broadcast/reportStream/ReportStreamDialogFactory;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->f:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDialogFactory;

    return-object p0
.end method

.method public static final synthetic N3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->p:Z

    return p0
.end method

.method public static final O3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$InProgress;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->o:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->w:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    check-cast p1, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$InProgress;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$InProgress;->a()D

    move-result-wide v3

    const/16 p1, 0x64

    int-to-double v5, p1

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v3, v4, p1, v1}, Lio/wondrous/sns/util/extensions/ProgressBars;->a(Landroid/widget/ProgressBar;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->U3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->U3()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$None;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$Cancelled;

    :goto_2
    if-eqz v1, :cond_4

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->W3()V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$Error;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->W3()V

    sget p1, Luh/n;->sns_error_occurred_try_again:I

    invoke-static {p0, p1, v2}, Lio/wondrous/sns/androidx/core/ToastKt;->a(Landroidx/fragment/app/Fragment;II)V

    goto :goto_3

    :cond_5
    instance-of p0, p1, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$CompleteMultiPartUpload;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    instance-of p0, p1, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$CompleteFileUpload;

    :cond_7
    :goto_3
    return-void
.end method

.method public static final P3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;Lio/wondrous/sns/util/FileData;)V
    .locals 5

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->S3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->p:Z

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->T3()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->j:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->w:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-interface {v1, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->d:Lio/wondrous/sns/u4;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/util/FileData;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->i:Lkotlin/properties/ReadOnlyProperty;

    aget-object v0, v2, v0

    invoke-interface {v4, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v4, Lio/wondrous/sns/u4$a;->i:Lio/wondrous/sns/u4$a;

    invoke-interface {v1, v3, v0, v4}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    invoke-virtual {p1}, Lio/wondrous/sns/util/FileData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/util/FileDataUtilsKt;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Luh/g;->ic_bc_report_photo:I

    goto :goto_0

    :cond_0
    sget p1, Luh/g;->ic_bc_report_video:I

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->k:Lkotlin/properties/ReadOnlyProperty;

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string p0, "imageLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method static Q3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ReportStreamDetailsFr:resultKeyBack"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->dismiss()V

    return-void
.end method

.method private final R3()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->m:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->w:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final T3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->h:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->w:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final U3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->n:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->w:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final W3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :goto_0
    invoke-direct {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->U3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Le/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Le/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final X3()V
    .locals 4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meetme/util/android/q;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meetme/util/android/q;->b(Landroid/app/Activity;[Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x3

    if-eq v1, v2, :cond_3

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->r:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->q:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meetme/util/android/q;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sawInitialReadPermission"

    invoke-static {v1, v2}, Lcom/meetme/util/android/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->s:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->f:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDialogFactory;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDialogFactory;->d(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void

    :cond_4
    const-string v0, "dialogFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final S3()Lio/wondrous/sns/SnsAppSpecifics;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->e:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSpecifics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final V3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->c:Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->R3()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lbf/a;->b(Landroid/view/View;)Z

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->u:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->w:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki/o;

    invoke-interface {p1, p0}, Lki/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/DialogExtensionsKt;->a(Landroid/app/Dialog;)V

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/g;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/reportStream/g;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_report_details:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDialogFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDialogFactory;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->f:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDialogFactory;

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->U3()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "ReportStreamContract:reportReason"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->OTHER:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v3, "ReportStreamContract:sexualContentReasonNonNudeTextEnabled"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget v3, Luh/h;->sns_report_details_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Luh/n;->sns_report_details_title:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lio/wondrous/sns/broadcast/reportStream/ReportReasonConverterKt;->a(Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;Z)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Luh/h;->sns_report_details_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Luh/h;->sns_report_details_back_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/adview/activity/b/h;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v4}, Lcom/applovin/impl/adview/activity/b/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Luh/h;->sns_report_details_submit_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/duration/a;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p2, v4}, Lio/wondrous/sns/battles/duration/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_report_details_remove_media_item:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lc/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lc/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_report_upload_file_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/google/android/material/search/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_report_details_content_policy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v0, Luh/h;->sns_report_details_explanation_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->T3()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/e;

    invoke-direct {v1, p0, v3}, Lcom/google/android/material/search/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->i:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->w:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v5

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/applovin/mediation/nativeAds/a;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->V3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->K1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$8;

    invoke-direct {v3, p2, p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$8;-><init>(Landroid/view/View;Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    invoke-static {v0, v1, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->V3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->M1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$9;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$9;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;Landroid/widget/TextView;)V

    invoke-static {p2, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->V3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->L1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$10;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$10;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->V3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->O1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$11;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$11;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->V3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->P1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$12;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$12;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->V3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->N1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$13;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$13;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->V3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->V1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$14;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$14;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->V3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->R1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$15;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$15;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$16;

    invoke-direct {p1, p0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$onViewCreated$16;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    const-string p2, "ReportStreamDialog:requestKey:permissionDeniedForeverDialog"

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method protected final z3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->t:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    return-object v0
.end method
