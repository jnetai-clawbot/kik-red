.class public final Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$3;
.super Lfk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$3",
        "Lfk/b;",
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
.field final synthetic a:Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$3;->a:Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;

    invoke-direct {p0}, Lfk/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->g()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.wondrous.sns.data.model.levels.LevelGroup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/levels/LevelGroup;

    iget-object v0, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$3;->a:Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->C3()Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;->G1(Lio/wondrous/sns/data/model/levels/LevelGroup;)V

    return-void
.end method
