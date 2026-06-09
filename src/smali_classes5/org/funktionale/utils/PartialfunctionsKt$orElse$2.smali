.class final Lorg/funktionale/utils/PartialfunctionsKt$orElse$2;
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
        "Ljava/lang/Object;",
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
        "\u0000\u0004\n\u0002\u0008\u0006\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "R",
        "P1",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lorg/funktionale/utils/PartialfunctionsKt$orElse$2;->a:Lorg/funktionale/utils/PartialFunction;

    iput-object p2, p0, Lorg/funktionale/utils/PartialfunctionsKt$orElse$2;->b:Lorg/funktionale/utils/PartialFunction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lorg/funktionale/utils/PartialfunctionsKt$orElse$2;->a:Lorg/funktionale/utils/PartialFunction;

    invoke-virtual {v0, p1}, Lorg/funktionale/utils/PartialFunction;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/funktionale/utils/PartialfunctionsKt$orElse$2;->a:Lorg/funktionale/utils/PartialFunction;

    invoke-virtual {v0, p1}, Lorg/funktionale/utils/PartialFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/funktionale/utils/PartialfunctionsKt$orElse$2;->b:Lorg/funktionale/utils/PartialFunction;

    invoke-virtual {v0, p1}, Lorg/funktionale/utils/PartialFunction;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/funktionale/utils/PartialfunctionsKt$orElse$2;->b:Lorg/funktionale/utils/PartialFunction;

    invoke-virtual {v0, p1}, Lorg/funktionale/utils/PartialFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "function not definet for parameter ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
