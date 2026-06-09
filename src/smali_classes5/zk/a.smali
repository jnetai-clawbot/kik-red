.class public final synthetic Lzk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/ConvoThemes/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/ConvoThemes/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/a;->a:Lkik/red/chat/vm/ConvoThemes/b;

    iput-boolean p2, p0, Lzk/a;->b:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzk/a;->a:Lkik/red/chat/vm/ConvoThemes/b;

    iget-boolean v1, p0, Lzk/a;->b:Z

    check-cast p1, Lbn/b;

    invoke-static {v0, v1, p1}, Lkik/red/chat/vm/ConvoThemes/b;->qa(Lkik/red/chat/vm/ConvoThemes/b;ZLbn/b;)V

    return-void
.end method
