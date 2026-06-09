.class final Lio/wondrous/sns/api/tmg/internal/OkHttpInternal$userAgent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/api/tmg/internal/OkHttpInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/api/tmg/internal/OkHttpInternal$userAgent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/api/tmg/internal/OkHttpInternal$userAgent$2;

    invoke-direct {v0}, Lio/wondrous/sns/api/tmg/internal/OkHttpInternal$userAgent$2;-><init>()V

    sput-object v0, Lio/wondrous/sns/api/tmg/internal/OkHttpInternal$userAgent$2;->a:Lio/wondrous/sns/api/tmg/internal/OkHttpInternal$userAgent$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const-string/jumbo v0, "userAgent"

    sget-object v1, Lio/wondrous/sns/api/tmg/internal/OkHttpInternal;->a:Lio/wondrous/sns/api/tmg/internal/OkHttpInternal;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "okhttp3.internal.Version"

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    instance-of v2, v0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    sget-object v0, Lio/wondrous/sns/api/tmg/internal/OkHttpInternal;->a:Lio/wondrous/sns/api/tmg/internal/OkHttpInternal;

    const-string v1, "okhttp3.internal.Version"

    invoke-static {v0, v1}, Lio/wondrous/sns/api/tmg/internal/OkHttpInternal;->a(Lio/wondrous/sns/api/tmg/internal/OkHttpInternal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "okhttp3.internal.Util"

    invoke-static {v0, v1}, Lio/wondrous/sns/api/tmg/internal/OkHttpInternal;->a(Lio/wondrous/sns/api/tmg/internal/OkHttpInternal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "okhttp/???"

    :cond_2
    return-object v1
.end method
