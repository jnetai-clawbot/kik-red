.class public final Lio/wondrous/sns/consumables/ConsumablesDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/consumables/ConsumablesDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/consumables/ConsumablesDialogFragment$Companion;",
        "",
        "",
        "ARG_BROADCASTER_ID",
        "Ljava/lang/String;",
        "ARG_BROADCAST_ID",
        "ARG_IS_BROADCASTER",
        "ARG_LEVEL_PROGRESS_BAR",
        "ARG_SCREEN_SOURCE",
        "ARG_SORT_ORDER",
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

    invoke-direct {p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;Ljava/lang/String;)Lio/wondrous/sns/consumables/ConsumablesDialogFragment;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/ConsumablesScreenSource;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "sortOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelProgressBarType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;

    invoke-direct {v0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;-><init>()V

    invoke-static {p1}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->x4(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/meetme/util/android/c;->a(Landroid/os/Bundle;)Lcom/meetme/util/android/c$a;

    move-result-object v1

    const-string v2, "arg_broadcast_id"

    invoke-virtual {v1, v2, p4}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string p4, "arg_is_broadcaster"

    invoke-virtual {v1, p4, p1}, Lcom/meetme/util/android/c$a;->b(Ljava/lang/String;Z)Lcom/meetme/util/android/c$a;

    const-string p1, "arg_screen_source"

    invoke-virtual {v1, p1, p3}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string p1, "arg_broadcaster_id"

    invoke-virtual {v1, p1, p6}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string p1, "arg_sort_order"

    invoke-virtual {v1, p1, p2}, Lcom/meetme/util/android/c$a;->f(Ljava/lang/String;Ljava/io/Serializable;)Lcom/meetme/util/android/c$a;

    const-string p1, "arg_level_progress_bar"

    invoke-virtual {v1, p1, p5}, Lcom/meetme/util/android/c$a;->f(Ljava/lang/String;Ljava/io/Serializable;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v1}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
