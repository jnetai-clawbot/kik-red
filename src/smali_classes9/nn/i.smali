.class final Lnn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lwo/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lho/f;

.field final synthetic b:Lnn/j;


# direct methods
.method constructor <init>(Lnn/j;Lho/f;)V
    .locals 0

    iput-object p1, p0, Lnn/i;->b:Lnn/j;

    iput-object p2, p0, Lnn/i;->a:Lho/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    iget-object v1, p0, Lnn/i;->b:Lnn/j;

    invoke-virtual {v1}, Lnn/j;->l()Lwo/w0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lpo/h;

    new-instance v4, Lnn/h;

    invoke-direct {v4, p0}, Lnn/h;-><init>(Lnn/i;)V

    sget-object v5, Lvo/e;->e:Lvo/m;

    const-string v6, "NO_LOCKS"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v4}, Lpo/h;-><init>(Lvo/m;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lwo/f0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLpo/i;)Lwo/l0;

    move-result-object v0

    return-object v0
.end method
