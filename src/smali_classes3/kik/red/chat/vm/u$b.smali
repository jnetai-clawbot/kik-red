.class public Lkik/red/chat/vm/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/red/chat/vm/u$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lkik/red/chat/vm/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkik/red/chat/vm/u;

    invoke-direct {v0}, Lkik/red/chat/vm/u;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v0}, Lkik/red/chat/vm/u;->W9(Lkik/red/chat/vm/u;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$a;

    invoke-direct {v1, p1, p2, p3}, Lkik/red/chat/vm/u$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lkik/red/chat/vm/u;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    new-instance v1, Lkik/red/chat/vm/u$a;

    invoke-direct {v1, p1, p2}, Lkik/red/chat/vm/u$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lkik/red/chat/vm/u;->X9(Lkik/red/chat/vm/u;Lkik/red/chat/vm/u$a;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    new-instance v1, Lkik/red/chat/vm/u$a;

    invoke-direct {v1, p1, p2}, Lkik/red/chat/vm/u$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lkik/red/chat/vm/u;->Y9(Lkik/red/chat/vm/u;Lkik/red/chat/vm/u$a;)V

    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lkik/red/chat/vm/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v0, p1}, Lkik/red/chat/vm/u;->Z9(Lkik/red/chat/vm/u;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final f(Z)Lkik/red/chat/vm/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v0, p1}, Lkik/red/chat/vm/u;->aa(Lkik/red/chat/vm/u;Z)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v0, p1}, Lkik/red/chat/vm/u;->ba(Lkik/red/chat/vm/u;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Lkik/red/chat/vm/u$c;)Lkik/red/chat/vm/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/u$c;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v0, p1}, Lkik/red/chat/vm/u;->ca(Lkik/red/chat/vm/u;Lkik/red/chat/vm/u$c;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v0, p1}, Lkik/red/chat/vm/u;->da(Lkik/red/chat/vm/u;Ljava/lang/String;)V

    return-object p0
.end method
