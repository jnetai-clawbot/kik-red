.class public final Lcom/dropbox/android/external/store4/MemoryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;,
        Lcom/dropbox/android/external/store4/MemoryPolicy$Companion;
    }
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u0001*\n\u0008\u0001\u0010\u0003 \u0000*\u00020\u00012\u00020\u0001:\u0002\u000e\u000fB@\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dropbox/android/external/store4/MemoryPolicy;",
        "",
        "Key",
        "Value",
        "Lkotlin/time/Duration;",
        "expireAfterWrite",
        "expireAfterAccess",
        "",
        "maxSize",
        "maxWeight",
        "Lcom/dropbox/android/external/store4/Weigher;",
        "weigher",
        "<init>",
        "(JJJJLcom/dropbox/android/external/store4/Weigher;Lkotlin/jvm/internal/c;)V",
        "Companion",
        "MemoryPolicyBuilder",
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
.field public static final j:Lcom/dropbox/android/external/store4/MemoryPolicy$Companion;

.field private static final k:J


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Lcom/dropbox/android/external/store4/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/Weigher<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dropbox/android/external/store4/MemoryPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dropbox/android/external/store4/MemoryPolicy$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/dropbox/android/external/store4/MemoryPolicy;->j:Lcom/dropbox/android/external/store4/MemoryPolicy$Companion;

    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/time/Duration;->g()J

    move-result-wide v0

    sput-wide v0, Lcom/dropbox/android/external/store4/MemoryPolicy;->k:J

    return-void
.end method

.method private constructor <init>(JJJJLcom/dropbox/android/external/store4/Weigher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Lcom/dropbox/android/external/store4/Weigher<",
            "-TKey;-TValue;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dropbox/android/external/store4/MemoryPolicy;->a:J

    iput-wide p3, p0, Lcom/dropbox/android/external/store4/MemoryPolicy;->b:J

    iput-wide p5, p0, Lcom/dropbox/android/external/store4/MemoryPolicy;->c:J

    iput-wide p7, p0, Lcom/dropbox/android/external/store4/MemoryPolicy;->d:J

    iput-object p9, p0, Lcom/dropbox/android/external/store4/MemoryPolicy;->e:Lcom/dropbox/android/external/store4/Weigher;

    sget-wide v0, Lcom/dropbox/android/external/store4/MemoryPolicy;->k:J

    sget-object p9, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    invoke-static {p1, p2, v0, v1}, Lkotlin/time/Duration;->m(JJ)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/dropbox/android/external/store4/MemoryPolicy;->f:Z

    invoke-static {p3, p4, v0, v1}, Lkotlin/time/Duration;->m(JJ)Z

    move-result p1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/dropbox/android/external/store4/MemoryPolicy;->g:Z

    const/4 p1, 0x0

    const-wide/16 p3, -0x1

    cmp-long p9, p5, p3

    if-eqz p9, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Lcom/dropbox/android/external/store4/MemoryPolicy;->h:Z

    cmp-long p5, p7, p3

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/dropbox/android/external/store4/MemoryPolicy;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJJLcom/dropbox/android/external/store4/Weigher;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/dropbox/android/external/store4/MemoryPolicy;-><init>(JJJJLcom/dropbox/android/external/store4/Weigher;)V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/dropbox/android/external/store4/MemoryPolicy;->k:J

    return-wide v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/dropbox/android/external/store4/MemoryPolicy;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/dropbox/android/external/store4/MemoryPolicy;->a:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/android/external/store4/MemoryPolicy;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/android/external/store4/MemoryPolicy;->h:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/android/external/store4/MemoryPolicy;->i:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/android/external/store4/MemoryPolicy;->f:Z

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/dropbox/android/external/store4/MemoryPolicy;->c:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/dropbox/android/external/store4/MemoryPolicy;->d:J

    return-wide v0
.end method

.method public final j()Lcom/dropbox/android/external/store4/Weigher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/android/external/store4/Weigher<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/android/external/store4/MemoryPolicy;->e:Lcom/dropbox/android/external/store4/Weigher;

    return-object v0
.end method
