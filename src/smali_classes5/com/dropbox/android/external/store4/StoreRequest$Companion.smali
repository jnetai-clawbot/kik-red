.class public final Lcom/dropbox/android/external/store4/StoreRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/android/external/store4/StoreRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dropbox/android/external/store4/StoreRequest$Companion;",
        "",
        "",
        "allCaches",
        "I",
        "<init>",
        "()V",
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

    invoke-direct {p0}, Lcom/dropbox/android/external/store4/StoreRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/dropbox/android/external/store4/StoreRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(TKey;Z)",
            "Lcom/dropbox/android/external/store4/StoreRequest<",
            "TKey;>;"
        }
    .end annotation

    new-instance v0, Lcom/dropbox/android/external/store4/StoreRequest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v1, v2}, Lcom/dropbox/android/external/store4/StoreRequest;-><init>(Ljava/lang/Object;IZLkotlin/jvm/internal/c;)V

    return-object v0
.end method
