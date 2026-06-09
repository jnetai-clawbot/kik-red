.class final Lio/github/devzwy/nsfw/NSFWHelper$initHelper$2$2$1$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lio/github/devzwy/nsfw/NSFWHelper$initHelper$2$2$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/devzwy/nsfw/NSFWHelper$initHelper$2$2$1$2;

    invoke-direct {v0}, Lio/github/devzwy/nsfw/NSFWHelper$initHelper$2$2$1$2;-><init>()V

    sput-object v0, Lio/github/devzwy/nsfw/NSFWHelper$initHelper$2$2$1$2;->a:Lio/github/devzwy/nsfw/NSFWHelper$initHelper$2$2$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "\u672a\u627e\u5230\u6a21\u578b\u6587\u4ef6"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
