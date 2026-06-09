.class public final synthetic Lio/wondrous/sns/challenges/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/challenges/main/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/challenges/main/d;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/main/d;-><init>()V

    sput-object v0, Lio/wondrous/sns/challenges/main/d;->a:Lio/wondrous/sns/challenges/main/d;

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

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/NetworkExtensionsKt;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lio/wondrous/sns/data/exception/ConnectionFailedException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/challenges/main/data/ContentState;->ERROR:Lio/wondrous/sns/challenges/main/data/ContentState;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lio/wondrous/sns/challenges/main/data/ContentState;->ERROR_NO_CONNECTION:Lio/wondrous/sns/challenges/main/data/ContentState;

    :goto_1
    return-object p1
.end method
