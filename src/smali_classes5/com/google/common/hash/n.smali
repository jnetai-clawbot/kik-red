.class final Lcom/google/common/hash/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/n$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/hash/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/common/hash/o;

    invoke-direct {v0}, Lcom/google/common/hash/o;-><init>()V

    new-instance v0, Lcom/google/common/hash/n$a;

    invoke-direct {v0}, Lcom/google/common/hash/n$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/google/common/hash/n$b;

    invoke-direct {v0}, Lcom/google/common/hash/n$b;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/common/hash/n;->a:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static a()Lcom/google/common/hash/m;
    .locals 1

    sget-object v0, Lcom/google/common/hash/n;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/m;

    return-object v0
.end method
