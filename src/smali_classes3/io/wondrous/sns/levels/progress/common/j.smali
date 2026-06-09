.class public final synthetic Lio/wondrous/sns/levels/progress/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/levels/progress/common/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/levels/progress/common/j;

    invoke-direct {v0}, Lio/wondrous/sns/levels/progress/common/j;-><init>()V

    sput-object v0, Lio/wondrous/sns/levels/progress/common/j;->a:Lio/wondrous/sns/levels/progress/common/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevel;

    sget-object v0, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;->q:Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel$Companion;

    const-string/jumbo v0, "userLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
