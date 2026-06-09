.class public final Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/common/retrofit/ErrorConverter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverter$Factory;",
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


# static fields
.field public static final a:Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverter$Factory;

    invoke-direct {v0}, Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverter$Factory;-><init>()V

    sput-object v0, Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverter$Factory;->a:Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverter$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorTypes;

    if-eqz v4, :cond_0

    check-cast v3, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorTypes;

    invoke-interface {v3}, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorTypes;->value()[Lio/wondrous/sns/api/tmg/common/retrofit/ErrorType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lio/wondrous/sns/api/tmg/common/retrofit/ErrorType;

    if-eqz v4, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverter;

    invoke-direct {p1, v0, v1}, Lio/wondrous/sns/api/tmg/common/retrofit/TmgErrorTypeConverter;-><init>(Ljava/util/List;Lkotlin/jvm/internal/c;)V

    move-object v1, p1

    :goto_2
    return-object v1
.end method
