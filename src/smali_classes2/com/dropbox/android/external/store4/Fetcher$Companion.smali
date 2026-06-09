.class public final Lcom/dropbox/android/external/store4/Fetcher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/android/external/store4/Fetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/android/external/store4/Fetcher$Companion$FactoryFetcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dropbox/android/external/store4/Fetcher$Companion;",
        "",
        "<init>",
        "()V",
        "FactoryFetcher",
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
.field static final synthetic a:Lcom/dropbox/android/external/store4/Fetcher$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/android/external/store4/Fetcher$Companion;

    invoke-direct {v0}, Lcom/dropbox/android/external/store4/Fetcher$Companion;-><init>()V

    sput-object v0, Lcom/dropbox/android/external/store4/Fetcher$Companion;->a:Lcom/dropbox/android/external/store4/Fetcher$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/dropbox/android/external/store4/Fetcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TKey;+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TOutput;>;>;)",
            "Lcom/dropbox/android/external/store4/Fetcher<",
            "TKey;TOutput;>;"
        }
    .end annotation

    new-instance v0, Lcom/dropbox/android/external/store4/Fetcher$Companion$FactoryFetcher;

    new-instance v1, Lcom/dropbox/android/external/store4/Fetcher$Companion$ofFlow$1;

    invoke-direct {v1, p1}, Lcom/dropbox/android/external/store4/Fetcher$Companion$ofFlow$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Lcom/dropbox/android/external/store4/Fetcher$Companion$FactoryFetcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
