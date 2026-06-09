.class public final synthetic Lorg/apache/commons/imaging/internal/-$$Lambda$Util$tO7rBIhWB8eqC1AAhMS089jAZkk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/imaging/ImageFormat;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/imaging/ImageFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/internal/-$$Lambda$Util$tO7rBIhWB8eqC1AAhMS089jAZkk;->f$0:Lorg/apache/commons/imaging/ImageFormat;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/internal/-$$Lambda$Util$tO7rBIhWB8eqC1AAhMS089jAZkk;->f$0:Lorg/apache/commons/imaging/ImageFormat;

    invoke-static {v0}, Lorg/apache/commons/imaging/internal/Util;->lambda$getImageParser$1(Lorg/apache/commons/imaging/ImageFormat;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method
