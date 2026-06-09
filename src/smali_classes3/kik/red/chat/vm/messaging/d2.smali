.class public final synthetic Lkik/red/chat/vm/messaging/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/messaging/h2;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/messaging/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/messaging/d2;->a:Lkik/red/chat/vm/messaging/h2;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/d2;->a:Lkik/red/chat/vm/messaging/h2;

    check-cast p1, Ljava/io/File;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/h2;->yc(Lkik/red/chat/vm/messaging/h2;)V

    return-void
.end method
