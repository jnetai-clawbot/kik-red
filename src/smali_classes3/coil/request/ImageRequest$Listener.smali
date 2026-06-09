.class public interface abstract Lcoil/request/ImageRequest$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/ImageRequest$Listener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/request/ImageRequest$Listener;",
        "",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcoil/request/ImageRequest;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract b(Lcoil/request/ImageRequest;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract c(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract d(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
