.class public final Lcom/airbnb/lottie/compose/LottieDynamicProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BB\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\'\u0010\u000b\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
        "T",
        "",
        "property",
        "Lg0/e;",
        "keyPath",
        "Lkotlin/Function1;",
        "Lo0/b;",
        "Lkotlin/ParameterName;",
        "name",
        "frameInfo",
        "callback",
        "<init>",
        "(Ljava/lang/Object;Lg0/e;Lkotlin/jvm/functions/Function1;)V",
        "value",
        "(Ljava/lang/Object;Lg0/e;Ljava/lang/Object;)V",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lg0/e;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo0/b<",
            "TT;>;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg0/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg0/e;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "keyPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/lottie/compose/LottieDynamicProperty$1;

    invoke-direct {v0, p3}, Lcom/airbnb/lottie/compose/LottieDynamicProperty$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;-><init>(Ljava/lang/Object;Lg0/e;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lg0/e;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg0/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo0/b<",
            "TT;>;+TT;>;)V"
        }
    .end annotation

    const-string v0, "keyPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b:Lg0/e;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo0/b<",
            "TT;>;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Lg0/e;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b:Lg0/e;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->a:Ljava/lang/Object;

    return-object v0
.end method
