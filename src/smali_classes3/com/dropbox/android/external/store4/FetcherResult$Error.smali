.class public abstract Lcom/dropbox/android/external/store4/FetcherResult$Error;
.super Lcom/dropbox/android/external/store4/FetcherResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/android/external/store4/FetcherResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/android/external/store4/FetcherResult$Error$Exception;,
        Lcom/dropbox/android/external/store4/FetcherResult$Error$Message;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dropbox/android/external/store4/FetcherResult$Error;",
        "Lcom/dropbox/android/external/store4/FetcherResult;",
        "",
        "()V",
        "Exception",
        "Message",
        "Lcom/dropbox/android/external/store4/FetcherResult$Error$Exception;",
        "Lcom/dropbox/android/external/store4/FetcherResult$Error$Message;",
        "store"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dropbox/android/external/store4/FetcherResult;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/android/external/store4/FetcherResult$Error;-><init>()V

    return-void
.end method
