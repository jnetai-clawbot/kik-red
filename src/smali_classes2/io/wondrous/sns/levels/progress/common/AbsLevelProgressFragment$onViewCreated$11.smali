.class final Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "text",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/ui/adapters/TextViewRecyclerAdapter;

.field final synthetic b:Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/adapters/TextViewRecyclerAdapter;Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$11;->a:Lio/wondrous/sns/ui/adapters/TextViewRecyclerAdapter;

    iput-object p2, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$11;->b:Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$11;->a:Lio/wondrous/sns/ui/adapters/TextViewRecyclerAdapter;

    iget-object v1, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$11;->b:Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;

    sget v2, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->i:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luh/n;->sns_level_rewards_header_format:I

    invoke-static {v1, v2}, Ltf/a;->c(Landroid/content/Context;I)Ltf/a;

    move-result-object v1

    const-string v2, "level_group"

    invoke-virtual {v1, v2, p1}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    invoke-virtual {v1}, Ltf/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/adapters/TextViewRecyclerAdapter;->g(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
