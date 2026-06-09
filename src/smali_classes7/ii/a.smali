.class public final synthetic Lii/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lii/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lii/a;

    invoke-direct {v0}, Lii/a;-><init>()V

    sput-object v0, Lii/a;->a:Lii/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/NetworkExtensionsKt;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lio/wondrous/sns/data/exception/ConnectionFailedException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/ConnectionFailedException;-><init>()V

    invoke-static {p1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_2

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lio/wondrous/sns/data/exception/SnsMaintenanceException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/SnsMaintenanceException;-><init>()V

    invoke-static {p1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lio/wondrous/sns/api/tmg/sharedchat/response/TmgSharedConversationResponse;

    const/4 v0, 0x0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lio/wondrous/sns/api/tmg/sharedchat/response/TmgSharedConversationResponse;-><init>(IILjava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    :goto_1
    return-object p1
.end method
