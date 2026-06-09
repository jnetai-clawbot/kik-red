.class public final synthetic Lio/wondrous/sns/levels/progress/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/levels/progress/common/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/levels/progress/common/e;

    invoke-direct {v0}, Lio/wondrous/sns/levels/progress/common/e;-><init>()V

    sput-object v0, Lio/wondrous/sns/levels/progress/common/e;->a:Lio/wondrous/sns/levels/progress/common/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevel;

    sget-object v0, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;->q:Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel$Companion;

    const-string/jumbo v0, "userLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->c()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->c()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->p()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
