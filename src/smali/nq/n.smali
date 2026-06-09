.class final Lnq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/graphics/colorspace/n;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/colorspace/n;)V
    .locals 0

    iput-object p1, p0, Lnq/n;->a:Landroidx/compose/ui/graphics/colorspace/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnq/n;->a:Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x3

    aget-object v4, p1, v4

    const/4 v5, 0x4

    aget-object p1, p1, v5

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkik/red/chat/vm/chats/publicgroups/d;

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    move-object v7, v2

    check-cast v7, Lkik/red/chat/vm/chats/publicgroups/c$a;

    move-object v8, v3

    check-cast v8, Ljava/lang/Boolean;

    move-object v9, v4

    check-cast v9, Ljava/lang/Boolean;

    move-object v10, p1

    check-cast v10, Ljava/lang/Boolean;

    invoke-static/range {v5 .. v10}, Lkik/red/chat/vm/chats/publicgroups/d;->R9(Lkik/red/chat/vm/chats/publicgroups/d;Ljava/lang/Boolean;Lkik/red/chat/vm/chats/publicgroups/c$a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Func5 expecting 5 arguments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
