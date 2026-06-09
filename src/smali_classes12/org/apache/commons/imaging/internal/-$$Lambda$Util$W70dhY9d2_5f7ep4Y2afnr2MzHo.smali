.class public final synthetic Lorg/apache/commons/imaging/internal/-$$Lambda$Util$W70dhY9d2_5f7ep4Y2afnr2MzHo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/internal/-$$Lambda$Util$W70dhY9d2_5f7ep4Y2afnr2MzHo;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/internal/-$$Lambda$Util$W70dhY9d2_5f7ep4Y2afnr2MzHo;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/imaging/internal/Util;->lambda$getImageParser$3(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method
