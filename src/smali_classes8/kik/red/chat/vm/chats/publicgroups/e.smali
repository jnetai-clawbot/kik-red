.class public final Lkik/red/chat/vm/chats/publicgroups/e;
.super Lkik/red/chat/vm/chats/publicgroups/a;
.source "SourceFile"

# interfaces
.implements Lbl/d;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkik/red/chat/vm/chats/publicgroups/a;-><init>(JZZ)V

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/e;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Lkik/red/chat/vm/chats/publicgroups/b$a;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/chats/publicgroups/b$a;->Header:Lkik/red/chat/vm/chats/publicgroups/b$a;

    return-object v0
.end method
