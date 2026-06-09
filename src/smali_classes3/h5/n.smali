.class public final synthetic Lh5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lh5/o$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILh5/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/n;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lh5/n;->b:I

    iput-object p3, p0, Lh5/n;->c:Lh5/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh5/n;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lh5/n;->b:I

    iget-object v2, p0, Lh5/n;->c:Lh5/o$a;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/o$c;

    invoke-virtual {v3, v1, v2}, Lh5/o$c;->a(ILh5/o$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
