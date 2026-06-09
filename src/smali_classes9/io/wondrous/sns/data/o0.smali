.class public final synthetic Lio/wondrous/sns/data/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/data/o0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/o0;

    invoke-direct {v0}, Lio/wondrous/sns/data/o0;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/o0;->a:Lio/wondrous/sns/data/o0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lio/wondrous/sns/data/config/ContestsConfig;

    check-cast p2, Lio/wondrous/sns/data/config/ContestsConfig;

    const-string v0, "prior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ContestsConfig;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/ContestsConfig;->b()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
