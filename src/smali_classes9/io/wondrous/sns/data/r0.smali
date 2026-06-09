.class public final synthetic Lio/wondrous/sns/data/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/data/r0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/r0;

    invoke-direct {v0}, Lio/wondrous/sns/data/r0;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/r0;->a:Lio/wondrous/sns/data/r0;

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

    check-cast p1, Lio/wondrous/sns/api/tmg/contests/response/TmgUserContestResponse;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/contests/response/TmgUserContestResponse;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
