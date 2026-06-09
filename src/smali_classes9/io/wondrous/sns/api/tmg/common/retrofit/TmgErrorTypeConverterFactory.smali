.class public final Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverterFactory;",
        "Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter$Factory;",
        "<init>",
        "()V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverterFactory;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/annotation/Annotation;)Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter;
    .locals 5

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    instance-of v4, v3, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorTypeConverter;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorTypeConverter;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverterFactory;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorTypeConverter;->type()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter;

    if-nez v1, :cond_3

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-interface {p1}, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorTypeConverter;->type()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    move-object v1, v0

    check-cast v1, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter;

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method
