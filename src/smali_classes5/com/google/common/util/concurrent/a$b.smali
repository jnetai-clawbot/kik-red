.class final Lcom/google/common/util/concurrent/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final c:Lcom/google/common/util/concurrent/a$b;

.field static final d:Lcom/google/common/util/concurrent/a$b;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/common/util/concurrent/a;->access$300()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/common/util/concurrent/a$b;->d:Lcom/google/common/util/concurrent/a$b;

    sput-object v1, Lcom/google/common/util/concurrent/a$b;->c:Lcom/google/common/util/concurrent/a$b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/a$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/a$b;->d:Lcom/google/common/util/concurrent/a$b;

    new-instance v0, Lcom/google/common/util/concurrent/a$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/a$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/a$b;->c:Lcom/google/common/util/concurrent/a$b;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/common/util/concurrent/a$b;->a:Z

    iput-object p2, p0, Lcom/google/common/util/concurrent/a$b;->b:Ljava/lang/Throwable;

    return-void
.end method
