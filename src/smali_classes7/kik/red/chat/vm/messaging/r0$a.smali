.class final Lkik/red/chat/vm/messaging/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/messaging/r0;->tc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/red/chat/vm/messaging/r0;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/messaging/r0;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/r0$a;->b:Lkik/red/chat/vm/messaging/r0;

    iput-object p2, p0, Lkik/red/chat/vm/messaging/r0$a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0$a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0$a;->b:Lkik/red/chat/vm/messaging/r0;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/a0;->pb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
