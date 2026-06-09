.class public final Lio/wondrous/sns/chat/input/dialogs/GuidelineViolationDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/chat/input/dialogs/GuidelineViolationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/chat/input/dialogs/GuidelineViolationDialog$Companion;",
        "",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/chat/input/dialogs/GuidelineViolationDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;II)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v0, p1}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    sget p3, Luh/n;->sns_btn_close:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    const-string p3, "GuidelineViolationDialog"

    invoke-virtual {p1, p2, p3}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
