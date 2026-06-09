.class public final Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/android/external/store4/MemoryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryPolicyBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;",
        "",
        "Key",
        "Value",
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


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Lcom/dropbox/android/external/store4/OneWeigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/Weigher<",
            "-TKey;-TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/dropbox/android/external/store4/MemoryPolicy;->j:Lcom/dropbox/android/external/store4/MemoryPolicy$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dropbox/android/external/store4/MemoryPolicy;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->a:J

    invoke-static {}, Lcom/dropbox/android/external/store4/MemoryPolicy;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->c:J

    iput-wide v0, p0, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->d:J

    sget-object v0, Lcom/dropbox/android/external/store4/OneWeigher;->a:Lcom/dropbox/android/external/store4/OneWeigher;

    iput-object v0, p0, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->e:Lcom/dropbox/android/external/store4/OneWeigher;

    return-void
.end method


# virtual methods
.method public final a()Lcom/dropbox/android/external/store4/MemoryPolicy;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/android/external/store4/MemoryPolicy<",
            "TKey;TValue;>;"
        }
    .end annotation

    new-instance v11, Lcom/dropbox/android/external/store4/MemoryPolicy;

    iget-wide v1, p0, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->a:J

    iget-wide v3, p0, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->b:J

    iget-wide v5, p0, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->c:J

    iget-wide v7, p0, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->d:J

    iget-object v9, p0, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->e:Lcom/dropbox/android/external/store4/OneWeigher;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/dropbox/android/external/store4/MemoryPolicy;-><init>(JJJJLcom/dropbox/android/external/store4/Weigher;Lkotlin/jvm/internal/c;)V

    return-object v11
.end method

.method public final b(J)Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->b:J

    sget-object v2, Lcom/dropbox/android/external/store4/MemoryPolicy;->j:Lcom/dropbox/android/external/store4/MemoryPolicy$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dropbox/android/external/store4/MemoryPolicy;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->a:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set expireAfterWrite with expireAfterAccess already set"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->e:Lcom/dropbox/android/external/store4/OneWeigher;

    sget-object v1, Lcom/dropbox/android/external/store4/OneWeigher;->a:Lcom/dropbox/android/external/store4/OneWeigher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->c:J

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot setMaxSize when maxWeight or weigher are already set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
