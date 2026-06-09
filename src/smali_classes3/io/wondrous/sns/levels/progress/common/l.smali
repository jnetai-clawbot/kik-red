.class public final synthetic Lio/wondrous/sns/levels/progress/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/levels/progress/common/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/levels/progress/common/l;

    invoke-direct {v0}, Lio/wondrous/sns/levels/progress/common/l;-><init>()V

    sput-object v0, Lio/wondrous/sns/levels/progress/common/l;->a:Lio/wondrous/sns/levels/progress/common/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevel;

    sget-object v0, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;->q:Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel$Companion;

    const-string/jumbo v0, "userLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
