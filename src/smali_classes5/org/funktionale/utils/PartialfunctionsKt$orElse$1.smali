.class final Lorg/funktionale/utils/PartialfunctionsKt$orElse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "P1",
        "R",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/funktionale/utils/PartialFunction;

.field final synthetic b:Lorg/funktionale/utils/PartialFunction;


# direct methods
.method constructor <init>(Lorg/funktionale/utils/PartialFunction;Lorg/funktionale/utils/PartialFunction;)V
    .locals 0

    iput-object p1, p0, Lorg/funktionale/utils/PartialfunctionsKt$orElse$1;->a:Lorg/funktionale/utils/PartialFunction;

    iput-object p2, p0, Lorg/funktionale/utils/PartialfunctionsKt$orElse$1;->b:Lorg/funktionale/utils/PartialFunction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/funktionale/utils/PartialfunctionsKt$orElse$1;->a:Lorg/funktionale/utils/PartialFunction;

    invoke-virtual {v0, p1}, Lorg/funktionale/utils/PartialFunction;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/funktionale/utils/PartialfunctionsKt$orElse$1;->b:Lorg/funktionale/utils/PartialFunction;

    invoke-virtual {v0, p1}, Lorg/funktionale/utils/PartialFunction;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
