.class final Lorg/bouncycastle/math/ec/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompInfo;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/math/ec/f;->a:Z

    iput-boolean v0, p0, Lorg/bouncycastle/math/ec/f;->b:Z

    iput-boolean v0, p0, Lorg/bouncycastle/math/ec/f;->c:Z

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/f;->b:Z

    return v0
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/f;->a:Z

    return v0
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/f;->c:Z

    return v0
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/math/ec/f;->b:Z

    return-void
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/math/ec/f;->a:Z

    return-void
.end method

.method final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/math/ec/f;->c:Z

    return-void
.end method
