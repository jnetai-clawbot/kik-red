.class public final Lio/wondrous/sns/fragment/ModalBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/fragment/ModalBuilder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/fragment/ModalBuilder;->a:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/fragment/ModalBuilder;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;
    .locals 14

    sget-object v0, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->e:Lio/wondrous/sns/fragment/SnsModalDialogFragment$Companion;

    iget-object v1, p0, Lio/wondrous/sns/fragment/ModalBuilder;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lio/wondrous/sns/fragment/ModalBuilder;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lio/wondrous/sns/fragment/ModalBuilder;->f:Ljava/lang/CharSequence;

    iget-object v4, p0, Lio/wondrous/sns/fragment/ModalBuilder;->h:Ljava/lang/CharSequence;

    iget-object v5, p0, Lio/wondrous/sns/fragment/ModalBuilder;->g:Ljava/lang/CharSequence;

    iget-object v6, p0, Lio/wondrous/sns/fragment/ModalBuilder;->d:Ljava/lang/CharSequence;

    iget-boolean v7, p0, Lio/wondrous/sns/fragment/ModalBuilder;->j:Z

    iget-boolean v8, p0, Lio/wondrous/sns/fragment/ModalBuilder;->i:Z

    iget-object v9, p0, Lio/wondrous/sns/fragment/ModalBuilder;->e:Ljava/lang/Integer;

    iget v10, p0, Lio/wondrous/sns/fragment/ModalBuilder;->l:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Lio/wondrous/sns/fragment/ModalBuilder;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    invoke-direct {v0}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;-><init>()V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "ARG_TITLE"

    invoke-virtual {v12, v13, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "ARG_SUB_TITLE"

    const/4 v13, 0x0

    invoke-virtual {v12, v1, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "ARG_MESSAGE"

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "ARG_POSITIVE_TEXT"

    invoke-virtual {v12, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "ARG_NEUTRAL_TEXT"

    invoke-virtual {v12, v1, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "ARG_NEGATIVE_TEXT"

    invoke-virtual {v12, v1, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "ARG_OUTSIDE_HINT"

    invoke-virtual {v12, v1, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "ARG_CANCELABLE"

    invoke-virtual {v12, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARG_SHOW_CANCEL_BTN"

    invoke-virtual {v12, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "ARG_IMAGE"

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "ARG_THEME"

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "ARG_REQUEST_KEY"

    invoke-virtual {v12, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/fragment/ModalBuilder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/fragment/ModalBuilder;->j:Z

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/fragment/ModalBuilder;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/fragment/ModalBuilder;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/fragment/ModalBuilder;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/fragment/ModalBuilder;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/fragment/ModalBuilder;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/fragment/ModalBuilder;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/fragment/ModalBuilder;->k:Ljava/lang/String;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/fragment/ModalBuilder;->i:Z

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/fragment/ModalBuilder;->l:I

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/fragment/ModalBuilder;->b:Ljava/lang/CharSequence;

    return-void
.end method
