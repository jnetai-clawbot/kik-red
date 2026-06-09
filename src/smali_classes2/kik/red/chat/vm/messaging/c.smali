.class public final synthetic Lkik/red/chat/vm/messaging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/messaging/a0;

.field public final synthetic b:Lbn/e;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/messaging/a0;Lbn/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/messaging/c;->a:Lkik/red/chat/vm/messaging/a0;

    iput-object p2, p0, Lkik/red/chat/vm/messaging/c;->b:Lbn/e;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/c;->a:Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/c;->b:Lbn/e;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lkik/red/chat/vm/messaging/a0;->M:Lkik/red/themes/IThemesManager;

    invoke-interface {p1}, Lkik/red/themes/IThemesManager;->a()Lbn/b;

    move-result-object p1

    invoke-interface {p1, v1}, Lbn/b;->q(Lbn/e;)Lbn/a;

    move-result-object p1

    return-object p1
.end method
