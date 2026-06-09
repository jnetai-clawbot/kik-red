.class public final synthetic Lio/wondrous/sns/feed2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/j0;->a:Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    iput-object p2, p0, Lio/wondrous/sns/feed2/j0;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/feed2/j0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/feed2/j0;->a:Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    iget-object v1, p0, Lio/wondrous/sns/feed2/j0;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/feed2/j0;->c:Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/fragment/ModalBuilder;

    sget v3, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->u:I

    sget v3, Luh/n;->sns_guidelines_cooldown_dialog_title:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    sget v3, Luh/n;->sns_guidelines_cooldown_dialog_message:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    sget v1, Luh/n;->sns_guidelines_cooldown_dialog_guidlines_btn:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    sget v1, Luh/n;->sns_btn_close:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->g(Ljava/lang/CharSequence;)V

    return-void
.end method
