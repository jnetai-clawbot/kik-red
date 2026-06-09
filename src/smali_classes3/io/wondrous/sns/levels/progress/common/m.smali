.class public final synthetic Lio/wondrous/sns/levels/progress/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/levels/progress/common/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/levels/progress/common/m;

    invoke-direct {v0}, Lio/wondrous/sns/levels/progress/common/m;-><init>()V

    sput-object v0, Lio/wondrous/sns/levels/progress/common/m;->a:Lio/wondrous/sns/levels/progress/common/m;

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

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel;->q:Lio/wondrous/sns/levels/progress/common/LevelProgressViewModel$Companion;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/exception/SnsException;

    const-string v1, "Error fetching Levels catalog"

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/t;->error(Ljava/lang/Throwable;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
