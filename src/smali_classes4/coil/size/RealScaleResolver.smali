.class public final Lcoil/size/RealScaleResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/size/ScaleResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil/size/RealScaleResolver;",
        "Lcoil/size/ScaleResolver;",
        "Lcoil/size/Scale;",
        "scale",
        "<init>",
        "(Lcoil/size/Scale;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcoil/size/Scale;


# direct methods
.method public constructor <init>(Lcoil/size/Scale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/size/RealScaleResolver;->a:Lcoil/size/Scale;

    return-void
.end method


# virtual methods
.method public final c()Lcoil/size/Scale;
    .locals 1

    iget-object v0, p0, Lcoil/size/RealScaleResolver;->a:Lcoil/size/Scale;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/size/RealScaleResolver;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/size/RealScaleResolver;->a:Lcoil/size/Scale;

    check-cast p1, Lcoil/size/RealScaleResolver;

    iget-object p1, p1, Lcoil/size/RealScaleResolver;->a:Lcoil/size/Scale;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil/size/RealScaleResolver;->a:Lcoil/size/Scale;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
