.class final Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Utils.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose2/animation/core/Animation;Ljava/lang/String;Landroidx/compose2/animation/core/AnimationSpec;J)Landroidx/compose2/animation/tooling/TransitionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $endTimeMs:J

.field final synthetic $startTimeMs$delegate:Lkotlin2/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/Lazy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stepMs:J

.field final synthetic $this_createTransitionInfo:Landroidx/compose2/animation/core/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animation<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/Animation;JJLkotlin2/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animation<",
            "TT;TV;>;JJ",
            "Lkotlin2/Lazy<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;->$this_createTransitionInfo:Landroidx/compose2/animation/core/Animation;

    iput-wide p2, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;->$endTimeMs:J

    iput-wide p4, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;->$stepMs:J

    iput-object p6, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;->$startTimeMs$delegate:Lkotlin2/Lazy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;->$startTimeMs$delegate:Lkotlin2/Lazy;

    invoke-static {v1}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->access$createTransitionInfo$lambda$1(Lkotlin2/Lazy;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;->$this_createTransitionInfo:Landroidx/compose2/animation/core/Animation;

    iget-object v3, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;->$startTimeMs$delegate:Lkotlin2/Lazy;

    invoke-static {v3}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->access$createTransitionInfo$lambda$1(Lkotlin2/Lazy;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose2/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;->$endTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;->$this_createTransitionInfo:Landroidx/compose2/animation/core/Animation;

    iget-wide v3, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;->$endTimeMs:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose2/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;->$startTimeMs$delegate:Lkotlin2/Lazy;

    invoke-static {v1}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->access$createTransitionInfo$lambda$1(Lkotlin2/Lazy;)J

    move-result-wide v1

    :goto_0
    iget-wide v3, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;->$endTimeMs:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;->$this_createTransitionInfo:Landroidx/compose2/animation/core/Animation;

    invoke-static {v1, v2}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Landroidx/compose2/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;->$stepMs:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
