.class final Lnn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpo/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnn/i;


# direct methods
.method constructor <init>(Lnn/i;)V
    .locals 0

    iput-object p1, p0, Lnn/h;->a:Lnn/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "Scope for type parameter "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnn/h;->a:Lnn/i;

    iget-object v1, v1, Lnn/i;->a:Lho/f;

    invoke-virtual {v1}, Lho/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnn/h;->a:Lnn/i;

    iget-object v1, v1, Lnn/i;->b:Lnn/j;

    invoke-virtual {v1}, Lnn/j;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lpo/n;->c:Lpo/n$a;

    invoke-virtual {v2, v0, v1}, Lpo/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lpo/i;

    move-result-object v0

    return-object v0
.end method
