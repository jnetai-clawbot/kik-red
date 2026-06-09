.class final Lcom/google/common/base/Java8Usage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Java8Usage$SomeTypeAnnotation;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/google/common/base/Java8Usage;->lambda$performCheck$0()V

    return-void
.end method

.method private static synthetic lambda$performCheck$0()V
    .locals 0

    return-void
.end method

.method static performCheck()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {}, Lcom/google/common/base/Java8Usage;->a()V

    const-string v0, ""

    return-object v0
.end method
