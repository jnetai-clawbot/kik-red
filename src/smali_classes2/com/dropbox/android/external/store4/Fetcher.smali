.class public interface abstract Lcom/dropbox/android/external/store4/Fetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/android/external/store4/Fetcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dropbox/android/external/store4/Fetcher;",
        "",
        "Key",
        "Output",
        "Companion",
        "store"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/android/external/store4/Fetcher$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/dropbox/android/external/store4/Fetcher$Companion;->a:Lcom/dropbox/android/external/store4/Fetcher$Companion;

    sput-object v0, Lcom/dropbox/android/external/store4/Fetcher;->a:Lcom/dropbox/android/external/store4/Fetcher$Companion;

    return-void
.end method


# virtual methods
.method public abstract invoke(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dropbox/android/external/store4/FetcherResult<",
            "TOutput;>;>;"
        }
    .end annotation
.end method
