.class public abstract Lcom/dropbox/android/external/store4/StoreResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/android/external/store4/StoreResponse$Loading;,
        Lcom/dropbox/android/external/store4/StoreResponse$Data;,
        Lcom/dropbox/android/external/store4/StoreResponse$NoNewData;,
        Lcom/dropbox/android/external/store4/StoreResponse$Error;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dropbox/android/external/store4/StoreResponse;",
        "T",
        "",
        "<init>",
        "()V",
        "Data",
        "Error",
        "Loading",
        "NoNewData",
        "Lcom/dropbox/android/external/store4/StoreResponse$Loading;",
        "Lcom/dropbox/android/external/store4/StoreResponse$Data;",
        "Lcom/dropbox/android/external/store4/StoreResponse$NoNewData;",
        "Lcom/dropbox/android/external/store4/StoreResponse$Error;",
        "store"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/android/external/store4/StoreResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/dropbox/android/external/store4/ResponseOrigin;
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    instance-of v0, p0, Lcom/dropbox/android/external/store4/StoreResponse$Data;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/dropbox/android/external/store4/StoreResponse$Data;

    invoke-virtual {v0}, Lcom/dropbox/android/external/store4/StoreResponse$Data;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/dropbox/android/external/store4/StoreResponse$Error;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/dropbox/android/external/store4/StoreResponse$Error;

    instance-of v1, v0, Lcom/dropbox/android/external/store4/StoreResponse$Error$Exception;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/dropbox/android/external/store4/StoreResponse$Error$Message;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Lcom/dropbox/android/external/store4/StoreResponse$Error$Message;

    invoke-virtual {v0}, Lcom/dropbox/android/external/store4/StoreResponse$Error$Message;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    check-cast v0, Lcom/dropbox/android/external/store4/StoreResponse$Error$Exception;

    invoke-virtual {v0}, Lcom/dropbox/android/external/store4/StoreResponse$Error$Exception;->c()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "there is no data in "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
