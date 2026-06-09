.class public final synthetic Lio/wondrous/sns/polls/start/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/polls/start/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/polls/start/d;

    invoke-direct {v0}, Lio/wondrous/sns/polls/start/d;-><init>()V

    sput-object v0, Lio/wondrous/sns/polls/start/d;->a:Lio/wondrous/sns/polls/start/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget v1, Lio/wondrous/sns/polls/start/PollsStartViewModel;->n:I

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/config/PollsConfig;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x1f8

    const/4 v15, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lio/wondrous/sns/data/config/PollsConfig;-><init>(ZZILjava/util/List;Ljava/util/List;Ljava/util/List;ZJJILkotlin/jvm/internal/c;)V

    return-object v0
.end method
