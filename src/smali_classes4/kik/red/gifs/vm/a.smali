.class public final synthetic Lkik/red/gifs/vm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# instance fields
.field public final synthetic a:Lkik/red/gifs/vm/c;


# direct methods
.method public synthetic constructor <init>(Lkik/red/gifs/vm/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/gifs/vm/a;->a:Lkik/red/gifs/vm/c;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkik/red/gifs/vm/a;->a:Lkik/red/gifs/vm/c;

    check-cast p1, Lrx/y;

    iget-object v1, v0, Lkik/red/gifs/vm/c;->e:Lql/g;

    invoke-virtual {v0}, Lkik/red/gifs/vm/c;->C1()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lql/a;->d:Lrl/g$a;

    invoke-virtual {v0}, Lkik/red/gifs/vm/c;->f1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lql/g;->a(Ljava/lang/String;Lrl/g$a;Ljava/lang/String;)Lic/j;

    move-result-object v1

    new-instance v2, Lkik/red/gifs/vm/b;

    invoke-direct {v2, v0, p1}, Lkik/red/gifs/vm/b;-><init>(Lkik/red/gifs/vm/c;Lrx/y;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
