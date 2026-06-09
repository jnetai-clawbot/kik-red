.class public final Lcom/meetme/util/android/ContextMenuBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/ContextMenuBottomSheet$Listener;,
        Lcom/meetme/util/android/ContextMenuBottomSheet$Builder;,
        Lcom/meetme/util/android/ContextMenuBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/meetme/util/android/ContextMenuBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Builder",
        "Companion",
        "Listener",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field private a:Lcom/meetme/util/android/ContextMenuBottomSheet$Listener;

.field private b:Landroid/os/Parcelable;

.field private c:I
    .annotation build Landroidx/annotation/MenuRes;
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meetme/util/android/ContextMenuBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetme/util/android/ContextMenuBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    const-class v0, Lcom/meetme/util/android/ContextMenuBottomSheet;

    const-string v0, "ContextMenuBottomSheet.args.type"

    sput-object v0, Lcom/meetme/util/android/ContextMenuBottomSheet;->e:Ljava/lang/String;

    const-string v0, "ContextMenuBottomSheet.args.menuId"

    sput-object v0, Lcom/meetme/util/android/ContextMenuBottomSheet;->f:Ljava/lang/String;

    const-string v0, "ContextMenuBottomSheet.args.title"

    sput-object v0, Lcom/meetme/util/android/ContextMenuBottomSheet;->g:Ljava/lang/String;

    const-string v0, "ContextMenuBottomSheet.args.titleRes"

    sput-object v0, Lcom/meetme/util/android/ContextMenuBottomSheet;->h:Ljava/lang/String;

    const-string v0, "ContextMenuBottomSheet.args.item"

    sput-object v0, Lcom/meetme/util/android/ContextMenuBottomSheet;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic A3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meetme/util/android/ContextMenuBottomSheet;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic B3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meetme/util/android/ContextMenuBottomSheet;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static z3(Lcom/meetme/util/android/ContextMenuBottomSheet;Landroid/view/MenuItem;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/util/android/ContextMenuBottomSheet;->a:Lcom/meetme/util/android/ContextMenuBottomSheet$Listener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/meetme/util/android/ContextMenuBottomSheet$Listener;->K(Lcom/meetme/util/android/ContextMenuBottomSheet;Landroid/view/MenuItem;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C3()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/ContextMenuBottomSheet;->b:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    const-class p1, Lcom/meetme/util/android/ContextMenuBottomSheet$Listener;

    invoke-static {p0, p1}, Lcom/meetme/util/android/j;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/android/ContextMenuBottomSheet$Listener;

    iput-object p1, p0, Lcom/meetme/util/android/ContextMenuBottomSheet;->a:Lcom/meetme/util/android/ContextMenuBottomSheet$Listener;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "requireArguments()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meetme/util/android/ContextMenuBottomSheet;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meetme/util/android/ContextMenuBottomSheet;->c:I

    sget-object v0, Lcom/meetme/util/android/ContextMenuBottomSheet;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/meetme/util/android/ContextMenuBottomSheet;->b:Landroid/os/Parcelable;

    sget-object v0, Lcom/meetme/util/android/ContextMenuBottomSheet;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meetme/util/android/ContextMenuBottomSheet;->d:I

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance p1, Lcom/meetme/util/android/ContextMenuBottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v2

    invoke-direct {p1, v0, v2}, Lcom/meetme/util/android/ContextMenuBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "requireArguments()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/meetme/util/android/ContextMenuBottomSheet;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Lcom/meetme/util/android/ContextMenuBottomSheet;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v2}, Lcom/meetme/util/android/ContextMenuBottomSheetDialog;->m(Ljava/lang/String;)V

    iget v0, p0, Lcom/meetme/util/android/ContextMenuBottomSheet;->d:I

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/ContextMenuBottomSheetDialog;->k(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/meetme/util/android/ContextMenuBottomSheet;->c:I

    new-instance v2, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/appcompat/widget/PopupMenu;

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v0, v4}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v3, "PopupMenu(this, View(this)).menuInflater"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/meetme/util/android/ContextMenuBottomSheet;->a:Lcom/meetme/util/android/ContextMenuBottomSheet$Listener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, v2}, Lcom/meetme/util/android/ContextMenuBottomSheet$Listener;->y0(Lcom/meetme/util/android/ContextMenuBottomSheet;Landroid/view/Menu;)V

    :cond_3
    invoke-static {v2}, Landroidx/core/view/MenuKt;->getChildren(Landroid/view/Menu;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->A(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/meetme/util/android/ContextMenuBottomSheetDialog;->l:Ljava/util/List;

    new-instance v0, Lcom/applovin/exoplayer2/a/t;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/ContextMenuBottomSheetDialog;->l(Lcom/meetme/util/android/ContextMenuBottomSheetDialog$OnMenuItemClick;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/meetme/util/android/ContextMenuBottomSheet;->a:Lcom/meetme/util/android/ContextMenuBottomSheet$Listener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/meetme/util/android/ContextMenuBottomSheet$Listener;->R1(Lcom/meetme/util/android/ContextMenuBottomSheet;)V

    :cond_0
    return-void
.end method
