.class final Lnn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
        "Lwo/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnn/b$a;


# direct methods
.method constructor <init>(Lnn/b$a;)V
    .locals 0

    iput-object p1, p0, Lnn/a;->a:Lnn/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iget-object v0, p0, Lnn/a;->a:Lnn/b$a;

    iget-object v0, v0, Lnn/b$a;->a:Lnn/b;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->c(Lln/k;)V

    iget-object p1, p0, Lnn/a;->a:Lnn/b$a;

    iget-object p1, p1, Lnn/b$a;->a:Lnn/b;

    iget-object p1, p1, Lnn/b;->c:Lvo/i;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/l0;

    return-object p1
.end method
