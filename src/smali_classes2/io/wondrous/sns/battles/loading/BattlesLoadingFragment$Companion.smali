.class public final Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004R\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$Companion;",
        "",
        "",
        "ARG_BATTLES_TAG",
        "Ljava/lang/String;",
        "ARG_IS_BATTLER",
        "ARG_IS_REMATCH",
        "ARG_LEFT_CHALLENGER_NAME",
        "ARG_LEFT_CHALLENGER_PHOTO",
        "ARG_LEFT_CHALLENGER_WINS",
        "ARG_RIGHT_CHALLENGER_NAME",
        "ARG_RIGHT_CHALLENGER_PHOTO",
        "ARG_RIGHT_CHALLENGER_WINS",
        "CHALLENGER_VIEW_CLICK_RESULT",
        "CHALLENGER_VIEW_IS_LEFT_CLICKED",
        "EXTRA_ELAPSED_TIME",
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

    invoke-direct {p0}, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/battles/BattleStreamer;Lio/wondrous/sns/data/model/battles/BattleStreamer;Ljava/lang/String;ZZII)Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "leftChallenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightChallenger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    invoke-direct {v0}, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;-><init>()V

    new-instance v1, Lcom/meetme/util/android/c$a;

    invoke-direct {v1}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v2, "ARG_BATTLES_TAG"

    invoke-virtual {v1, v2, p3}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p3

    invoke-interface {p3}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object p3

    const-string v2, "ARG_LEFT_CHALLENGER_NAME"

    invoke-virtual {v1, v2, p3}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ARG_LEFT_CHALLENGER_PHOTO"

    invoke-virtual {v1, p3, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string p1, "ARG_LEFT_CHALLENGER_WINS"

    invoke-virtual {v1, p1, p6}, Lcom/meetme/util/android/c$a;->c(Ljava/lang/String;I)Lcom/meetme/util/android/c$a;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ARG_RIGHT_CHALLENGER_NAME"

    invoke-virtual {v1, p3, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ARG_RIGHT_CHALLENGER_PHOTO"

    invoke-virtual {v1, p2, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string p1, "ARG_RIGHT_CHALLENGER_WINS"

    invoke-virtual {v1, p1, p7}, Lcom/meetme/util/android/c$a;->c(Ljava/lang/String;I)Lcom/meetme/util/android/c$a;

    const-string p1, "ARG_IS_BATTLER"

    invoke-virtual {v1, p1, p4}, Lcom/meetme/util/android/c$a;->b(Ljava/lang/String;Z)Lcom/meetme/util/android/c$a;

    const-string p1, "ARG_IS_REMATCH"

    invoke-virtual {v1, p1, p5}, Lcom/meetme/util/android/c$a;->b(Ljava/lang/String;Z)Lcom/meetme/util/android/c$a;

    invoke-virtual {v1}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
