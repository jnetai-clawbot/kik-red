.class final synthetic Lio/wondrous/sns/w3$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lio/wondrous/sns/NextBroadcastDestination;->values()[Lio/wondrous/sns/NextBroadcastDestination;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/wondrous/sns/w3$e;->f:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/wondrous/sns/NextBroadcastDestination;->AUTO_NEXT:Lio/wondrous/sns/NextBroadcastDestination;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lio/wondrous/sns/w3$e;->f:[I

    sget-object v3, Lio/wondrous/sns/NextBroadcastDestination;->EXIT:Lio/wondrous/sns/NextBroadcastDestination;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lio/wondrous/sns/w3$e;->f:[I

    sget-object v4, Lio/wondrous/sns/NextBroadcastDestination;->END_SCREEN:Lio/wondrous/sns/NextBroadcastDestination;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lio/wondrous/sns/data/exception/Source;->values()[Lio/wondrous/sns/data/exception/Source;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lio/wondrous/sns/w3$e;->e:[I

    :try_start_3
    sget-object v4, Lio/wondrous/sns/data/exception/Source;->GUEST:Lio/wondrous/sns/data/exception/Source;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lio/wondrous/sns/w3$e;->e:[I

    sget-object v4, Lio/wondrous/sns/data/exception/Source;->NEXT_DATE:Lio/wondrous/sns/data/exception/Source;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lio/wondrous/sns/w3$e;->e:[I

    sget-object v4, Lio/wondrous/sns/data/exception/Source;->NEXT_GUEST:Lio/wondrous/sns/data/exception/Source;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Lio/wondrous/sns/data/model/goals/GoalAction;->values()[Lio/wondrous/sns/data/model/goals/GoalAction;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lio/wondrous/sns/w3$e;->d:[I

    :try_start_6
    sget-object v4, Lio/wondrous/sns/data/model/goals/GoalAction;->CANCEL:Lio/wondrous/sns/data/model/goals/GoalAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lio/wondrous/sns/w3$e;->d:[I

    sget-object v4, Lio/wondrous/sns/data/model/goals/GoalAction;->CREATE:Lio/wondrous/sns/data/model/goals/GoalAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lio/wondrous/sns/w3$e;->d:[I

    sget-object v4, Lio/wondrous/sns/data/model/goals/GoalAction;->NONE:Lio/wondrous/sns/data/model/goals/GoalAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v3, 0x4

    :try_start_9
    sget-object v4, Lio/wondrous/sns/w3$e;->d:[I

    sget-object v5, Lio/wondrous/sns/data/model/goals/GoalAction;->UPDATE:Lio/wondrous/sns/data/model/goals/GoalAction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v4, 0x5

    :try_start_a
    sget-object v5, Lio/wondrous/sns/w3$e;->d:[I

    sget-object v6, Lio/wondrous/sns/data/model/goals/GoalAction;->SUCCESSFUL:Lio/wondrous/sns/data/model/goals/GoalAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    invoke-static {}, Lio/wondrous/sns/data/model/polls/Action;->values()[Lio/wondrous/sns/data/model/polls/Action;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lio/wondrous/sns/w3$e;->c:[I

    :try_start_b
    sget-object v6, Lio/wondrous/sns/data/model/polls/Action;->NONE:Lio/wondrous/sns/data/model/polls/Action;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lio/wondrous/sns/w3$e;->c:[I

    sget-object v6, Lio/wondrous/sns/data/model/polls/Action;->CREATE:Lio/wondrous/sns/data/model/polls/Action;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v5, Lio/wondrous/sns/w3$e;->c:[I

    sget-object v6, Lio/wondrous/sns/data/model/polls/Action;->VOTE:Lio/wondrous/sns/data/model/polls/Action;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v5, Lio/wondrous/sns/w3$e;->c:[I

    sget-object v6, Lio/wondrous/sns/data/model/polls/Action;->END:Lio/wondrous/sns/data/model/polls/Action;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    invoke-static {}, Lxe/c;->values()[Lxe/c;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lio/wondrous/sns/w3$e;->b:[I

    :try_start_f
    sget-object v6, Lxe/c;->TRUE:Lxe/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v5, Lio/wondrous/sns/w3$e;->b:[I

    sget-object v6, Lxe/c;->FALSE:Lxe/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v5, Lio/wondrous/sns/w3$e;->b:[I

    sget-object v6, Lxe/c;->DEFAULT:Lxe/c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    invoke-static {}, Lio/wondrous/sns/NextBroadcastReason;->values()[Lio/wondrous/sns/NextBroadcastReason;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lio/wondrous/sns/w3$e;->a:[I

    :try_start_12
    sget-object v6, Lio/wondrous/sns/NextBroadcastReason;->REASON_TIMED_OUT:Lio/wondrous/sns/NextBroadcastReason;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lio/wondrous/sns/w3$e;->a:[I

    sget-object v5, Lio/wondrous/sns/NextBroadcastReason;->REASON_BANNED:Lio/wondrous/sns/NextBroadcastReason;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lio/wondrous/sns/w3$e;->a:[I

    sget-object v1, Lio/wondrous/sns/NextBroadcastReason;->REASON_UNEXPECTED_END:Lio/wondrous/sns/NextBroadcastReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lio/wondrous/sns/w3$e;->a:[I

    sget-object v1, Lio/wondrous/sns/NextBroadcastReason;->REASON_LOAD_ERROR:Lio/wondrous/sns/NextBroadcastReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lio/wondrous/sns/w3$e;->a:[I

    sget-object v1, Lio/wondrous/sns/NextBroadcastReason;->REASON_NEXT_BUTTON:Lio/wondrous/sns/NextBroadcastReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lio/wondrous/sns/w3$e;->a:[I

    sget-object v1, Lio/wondrous/sns/NextBroadcastReason;->REASON_SWIPE:Lio/wondrous/sns/NextBroadcastReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lio/wondrous/sns/w3$e;->a:[I

    sget-object v1, Lio/wondrous/sns/NextBroadcastReason;->REASON_BLOCKED:Lio/wondrous/sns/NextBroadcastReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lio/wondrous/sns/w3$e;->a:[I

    sget-object v1, Lio/wondrous/sns/NextBroadcastReason;->REASON_UNKNOWN:Lio/wondrous/sns/NextBroadcastReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lio/wondrous/sns/w3$e;->a:[I

    sget-object v1, Lio/wondrous/sns/NextBroadcastReason;->REASON_NEW_INTENT:Lio/wondrous/sns/NextBroadcastReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    return-void
.end method
