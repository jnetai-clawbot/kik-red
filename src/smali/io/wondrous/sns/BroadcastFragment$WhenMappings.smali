.class public final synthetic Lio/wondrous/sns/BroadcastFragment$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/BroadcastFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lio/wondrous/sns/data/exception/Source;->values()[Lio/wondrous/sns/data/exception/Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/exception/Source;->GUEST:Lio/wondrous/sns/data/exception/Source;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/exception/Source;->NEXT_DATE:Lio/wondrous/sns/data/exception/Source;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/exception/Source;->NEXT_GUEST:Lio/wondrous/sns/data/exception/Source;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lio/wondrous/sns/BroadcastFragment$WhenMappings;->a:[I

    invoke-static {}, Lio/wondrous/sns/data/model/battles/BattleState;->values()[Lio/wondrous/sns/data/model/battles/BattleState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/battles/BattleState;->CREATED:Lio/wondrous/sns/data/model/battles/BattleState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/battles/BattleState;->PENDING:Lio/wondrous/sns/data/model/battles/BattleState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/battles/BattleState;->ACTIVE:Lio/wondrous/sns/data/model/battles/BattleState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/battles/BattleState;->COOLDOWN:Lio/wondrous/sns/data/model/battles/BattleState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lio/wondrous/sns/BroadcastFragment$WhenMappings;->b:[I

    invoke-static {}, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;->values()[Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;->COOL_DOWN:Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;->LAST_CALL:Lio/wondrous/sns/ui/views/SnsBattlesStatusView$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lio/wondrous/sns/BroadcastFragment$WhenMappings;->c:[I

    invoke-static {}, Lio/wondrous/sns/data/model/goals/GoalAction;->values()[Lio/wondrous/sns/data/model/goals/GoalAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/goals/GoalAction;->CANCEL:Lio/wondrous/sns/data/model/goals/GoalAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/goals/GoalAction;->CREATE:Lio/wondrous/sns/data/model/goals/GoalAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/goals/GoalAction;->NONE:Lio/wondrous/sns/data/model/goals/GoalAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/goals/GoalAction;->UPDATE:Lio/wondrous/sns/data/model/goals/GoalAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/goals/GoalAction;->SUCCESSFUL:Lio/wondrous/sns/data/model/goals/GoalAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lio/wondrous/sns/BroadcastFragment$WhenMappings;->d:[I

    return-void
.end method
