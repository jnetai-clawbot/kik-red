.class public final Lio/wondrous/sns/battles/skip/SkippedData$Unlimited;
.super Lio/wondrous/sns/battles/skip/SkippedData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/battles/skip/SkippedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unlimited"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/battles/skip/SkippedData$Unlimited;",
        "Lio/wondrous/sns/battles/skip/SkippedData;",
        "Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;",
        "reason",
        "<init>",
        "(Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;)V",
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
.field private final a:Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/battles/skip/SkippedData;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/battles/skip/SkippedData$Unlimited;->a:Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/skip/SkippedData$Unlimited;->a:Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;

    return-object v0
.end method
