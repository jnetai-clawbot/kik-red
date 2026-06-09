.class public final synthetic Lkik/red/chat/vm/messaging/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/messaging/s1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/messaging/s1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/messaging/p1;->a:Lkik/red/chat/vm/messaging/s1;

    iput-boolean p2, p0, Lkik/red/chat/vm/messaging/p1;->b:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/p1;->a:Lkik/red/chat/vm/messaging/s1;

    iget-boolean v1, p0, Lkik/red/chat/vm/messaging/p1;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez v1, :cond_0

    iget-object p1, v0, Lkik/red/chat/vm/messaging/s1;->M:Lrm/a;

    const-string v0, "newchats_reporting_android"

    const-string v1, "show"

    invoke-interface {p1, v0, v1}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
