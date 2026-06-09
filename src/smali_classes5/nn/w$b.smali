.class final Lnn/w$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/w;-><init>(Lnn/d0;Lho/c;Lvo/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lln/b0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnn/w;


# direct methods
.method constructor <init>(Lnn/w;)V
    .locals 0

    iput-object p1, p0, Lnn/w$b;->a:Lnn/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnn/w$b;->a:Lnn/w;

    invoke-virtual {v0}, Lnn/w;->n0()Lnn/d0;

    move-result-object v0

    invoke-virtual {v0}, Lnn/d0;->J0()Lln/c0;

    move-result-object v0

    iget-object v1, p0, Lnn/w$b;->a:Lnn/w;

    invoke-virtual {v1}, Lnn/w;->d()Lho/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/api/m0;->g(Lln/c0;Lho/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
