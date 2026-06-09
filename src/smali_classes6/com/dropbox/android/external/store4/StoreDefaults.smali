.class public final Lcom/dropbox/android/external/store4/StoreDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dropbox/android/external/store4/StoreDefaults;",
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

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# static fields
.field public static final a:Lcom/dropbox/android/external/store4/StoreDefaults;

.field private static final b:Lcom/dropbox/android/external/store4/MemoryPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/MemoryPolicy<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dropbox/android/external/store4/StoreDefaults;

    invoke-direct {v0}, Lcom/dropbox/android/external/store4/StoreDefaults;-><init>()V

    sput-object v0, Lcom/dropbox/android/external/store4/StoreDefaults;->a:Lcom/dropbox/android/external/store4/StoreDefaults;

    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x18

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->l(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lcom/dropbox/android/external/store4/MemoryPolicy;->j:Lcom/dropbox/android/external/store4/MemoryPolicy$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;

    invoke-direct {v2}, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->c()Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->b(J)Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;

    invoke-virtual {v2}, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->a()Lcom/dropbox/android/external/store4/MemoryPolicy;

    move-result-object v0

    sput-object v0, Lcom/dropbox/android/external/store4/StoreDefaults;->b:Lcom/dropbox/android/external/store4/MemoryPolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dropbox/android/external/store4/MemoryPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/android/external/store4/MemoryPolicy<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dropbox/android/external/store4/StoreDefaults;->b:Lcom/dropbox/android/external/store4/MemoryPolicy;

    return-object v0
.end method
