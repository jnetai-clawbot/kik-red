.class final Lnn/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/s$a;-><init>(Lnn/s;Lvo/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lho/f;",
        "Ljava/util/Collection<",
        "+",
        "Lln/p0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnn/s$a;


# direct methods
.method constructor <init>(Lnn/s$a;)V
    .locals 0

    iput-object p1, p0, Lnn/s$a$a;->a:Lnn/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lho/f;

    iget-object v0, p0, Lnn/s$a$a;->a:Lnn/s$a;

    invoke-static {v0, p1}, Lnn/s$a;->i(Lnn/s$a;Lho/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
