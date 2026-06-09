.class final Lkik/red/gifs/vm/i$a$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/gifs/vm/i$a;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ltl/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/gifs/vm/i$a;


# direct methods
.method constructor <init>(Lkik/red/gifs/vm/i$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/gifs/vm/i$a$a;->a:Lkik/red/gifs/vm/i$a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkik/red/gifs/vm/i$a$a;->a:Lkik/red/gifs/vm/i$a;

    iget-object p1, p1, Lkik/red/gifs/vm/i$a;->b:Lkik/red/gifs/vm/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/red/gifs/vm/i;->Y9(Lkik/red/gifs/vm/i;Ltl/c;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltl/c;

    iget-object v0, p0, Lkik/red/gifs/vm/i$a$a;->a:Lkik/red/gifs/vm/i$a;

    iget-object v0, v0, Lkik/red/gifs/vm/i$a;->b:Lkik/red/gifs/vm/i;

    invoke-static {v0, p1}, Lkik/red/gifs/vm/i;->Y9(Lkik/red/gifs/vm/i;Ltl/c;)V

    return-void
.end method
