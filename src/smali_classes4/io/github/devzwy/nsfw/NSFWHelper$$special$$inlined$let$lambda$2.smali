.class final Lio/github/devzwy/nsfw/NSFWHelper$$special$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "io/github/devzwy/nsfw/NSFWHelper$initHelper$2$2$1$1",
        "io/github/devzwy/nsfw/NSFWHelper$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lorg/tensorflow/lite/c$a;


# direct methods
.method constructor <init>(Ljava/io/File;Lorg/tensorflow/lite/c$a;)V
    .locals 0

    iput-object p1, p0, Lio/github/devzwy/nsfw/NSFWHelper$$special$$inlined$let$lambda$2;->a:Ljava/io/File;

    iput-object p2, p0, Lio/github/devzwy/nsfw/NSFWHelper$$special$$inlined$let$lambda$2;->b:Lorg/tensorflow/lite/c$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lio/github/devzwy/nsfw/NSFWHelper;->e:Lio/github/devzwy/nsfw/NSFWHelper;

    new-instance v0, Lorg/tensorflow/lite/c;

    iget-object v1, p0, Lio/github/devzwy/nsfw/NSFWHelper$$special$$inlined$let$lambda$2;->a:Ljava/io/File;

    iget-object v2, p0, Lio/github/devzwy/nsfw/NSFWHelper$$special$$inlined$let$lambda$2;->b:Lorg/tensorflow/lite/c$a;

    invoke-direct {v0, v1, v2}, Lorg/tensorflow/lite/c;-><init>(Ljava/io/File;Lorg/tensorflow/lite/c$a;)V

    invoke-static {v0}, Lio/github/devzwy/nsfw/NSFWHelper;->a(Lorg/tensorflow/lite/c;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
