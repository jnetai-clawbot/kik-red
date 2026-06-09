.class public final synthetic Lio/wondrous/sns/data/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/data/common/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/common/b;

    invoke-direct {v0}, Lio/wondrous/sns/data/common/b;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/common/b;->a:Lio/wondrous/sns/data/common/b;

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

    check-cast p1, Lcom/dropbox/android/external/store4/StoreResponse;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/StoreResponse;->a()Lcom/dropbox/android/external/store4/ResponseOrigin;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/data/common/StoreResponsesKt$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/wondrous/sns/data/rx/Resource$Type;->Remote:Lio/wondrous/sns/data/rx/Resource$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/data/rx/Resource$Type;->Local:Lio/wondrous/sns/data/rx/Resource$Type;

    :goto_0
    instance-of v1, p1, Lcom/dropbox/android/external/store4/StoreResponse$Data;

    if-eqz v1, :cond_1

    new-instance v1, Lio/wondrous/sns/data/rx/Resource$Value;

    check-cast p1, Lcom/dropbox/android/external/store4/StoreResponse$Data;

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/StoreResponse$Data;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lio/wondrous/sns/data/rx/Resource$Value;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/rx/Resource$Type;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lcom/dropbox/android/external/store4/StoreResponse$Error$Exception;

    if-eqz v1, :cond_2

    new-instance v1, Lio/wondrous/sns/data/rx/Resource$Error;

    check-cast p1, Lcom/dropbox/android/external/store4/StoreResponse$Error$Exception;

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/StoreResponse$Error$Exception;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lio/wondrous/sns/data/rx/Resource$Error;-><init>(Ljava/lang/Throwable;Lio/wondrous/sns/data/rx/Resource$Type;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    sget p1, Lio/reactivex/i;->b:I

    sget-object p1, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    :goto_2
    return-object p1
.end method
