.class final Lorg/funktionale/option/OptionKt$optionLift$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/funktionale/option/Option<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/funktionale/option/Option<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lorg/funktionale/option/Option;",
        "R",
        "P1",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lorg/funktionale/option/OptionKt$optionLift$1;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/funktionale/option/Option;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/funktionale/option/OptionKt$optionLift$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/funktionale/option/Option$Some;

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/funktionale/option/Option$Some;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
