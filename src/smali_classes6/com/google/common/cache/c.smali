.class public final Lcom/google/common/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/c$d;,
        Lcom/google/common/cache/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final c:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "+",
            "Lcom/google/common/cache/a;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/common/base/Ticker;


# instance fields
.field a:J

.field b:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "+",
            "Lcom/google/common/cache/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/cache/c$a;

    invoke-direct {v0}, Lcom/google/common/cache/c$a;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/c;->c:Lcom/google/common/base/Supplier;

    new-instance v0, Lcom/google/common/cache/d;

    invoke-direct {v0}, Lcom/google/common/cache/d;-><init>()V

    new-instance v0, Lcom/google/common/cache/c$b;

    invoke-direct {v0}, Lcom/google/common/cache/c$b;-><init>()V

    sput-object v0, Lcom/google/common/cache/c;->d:Lcom/google/common/base/Ticker;

    const-class v0, Lcom/google/common/cache/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/common/cache/c;->a:J

    sget-object v0, Lcom/google/common/cache/c;->c:Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/common/cache/c;->b:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static c()Lcom/google/common/cache/c;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/cache/c;

    invoke-direct {v0}, Lcom/google/common/cache/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/cache/b;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/b<",
            "TK1;TV1;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "maximumWeight requires weigher"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/common/cache/e$m;

    invoke-direct {v0, p0}, Lcom/google/common/cache/e$m;-><init>(Lcom/google/common/cache/c;)V

    return-object v0
.end method

.method public final b(J)Lcom/google/common/cache/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/cache/c;->a:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "maximum size was already set to %s"

    invoke-static {v6, v7, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    const-string v0, "maximum weight was already set to %s"

    invoke-static {v5, v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    const-string v0, "maximum size can not be combined with weigher"

    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "maximum size must not be negative"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/common/cache/c;->a:J

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/c;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v3, "maximumSize"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
