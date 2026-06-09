.class public final Lcom/dropbox/android/external/store4/StoreBuilder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/android/external/store4/StoreBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dropbox/android/external/store4/StoreBuilder$Companion;",
        "",
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


# static fields
.field static final synthetic a:Lcom/dropbox/android/external/store4/StoreBuilder$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/android/external/store4/StoreBuilder$Companion;

    invoke-direct {v0}, Lcom/dropbox/android/external/store4/StoreBuilder$Companion;-><init>()V

    sput-object v0, Lcom/dropbox/android/external/store4/StoreBuilder$Companion;->a:Lcom/dropbox/android/external/store4/StoreBuilder$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dropbox/android/external/store4/Fetcher;)Lcom/dropbox/android/external/store4/StoreBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/android/external/store4/Fetcher<",
            "TKey;TOutput;>;)",
            "Lcom/dropbox/android/external/store4/StoreBuilder<",
            "TKey;TOutput;>;"
        }
    .end annotation

    new-instance v0, Lcom/dropbox/android/external/store4/RealStoreBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/dropbox/android/external/store4/RealStoreBuilder;-><init>(Lcom/dropbox/android/external/store4/Fetcher;Lcom/dropbox/android/external/store4/SourceOfTruth;ILkotlin/jvm/internal/c;)V

    return-object v0
.end method
