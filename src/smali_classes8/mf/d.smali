.class public abstract Lmf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/d$a;
    }
.end annotation


# instance fields
.field a:F

.field private b:Landroid/view/animation/Interpolator;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmf/d;->b:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmf/d;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lmf/d;
.end method

.method public final b()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lmf/d;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lmf/d;->a()Lmf/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public final e(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lmf/d;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method
