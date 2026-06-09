.class public final synthetic Lio/wondrous/sns/data/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/data/common/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/common/a;

    invoke-direct {v0}, Lio/wondrous/sns/data/common/a;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/common/a;->a:Lio/wondrous/sns/data/common/a;

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

    check-cast p1, Lcom/dropbox/android/external/store4/StoreResponse;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/dropbox/android/external/store4/StoreResponse$Data;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/dropbox/android/external/store4/StoreResponse$Data;

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/StoreResponse$Data;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/dropbox/android/external/store4/StoreResponse$Error$Exception;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/dropbox/android/external/store4/StoreResponse$Error$Exception;

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/StoreResponse$Error$Exception;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i;->u(Ljava/lang/Throwable;)Lio/reactivex/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lio/reactivex/i;->b:I

    sget-object p1, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    :goto_0
    return-object p1
.end method
