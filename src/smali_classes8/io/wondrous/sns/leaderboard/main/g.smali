.class public final synthetic Lio/wondrous/sns/leaderboard/main/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/leaderboard/main/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/leaderboard/main/g;

    invoke-direct {v0}, Lio/wondrous/sns/leaderboard/main/g;-><init>()V

    sput-object v0, Lio/wondrous/sns/leaderboard/main/g;->a:Lio/wondrous/sns/leaderboard/main/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/SingleSelectItems;

    check-cast p2, Lio/wondrous/sns/data/SingleSelectItems;

    const-string/jumbo v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/SingleSelectItems;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lio/wondrous/sns/data/SingleSelectItems;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
