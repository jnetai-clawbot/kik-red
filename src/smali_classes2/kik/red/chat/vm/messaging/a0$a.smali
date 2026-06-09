.class final Lkik/red/chat/vm/messaging/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/widget/KikTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/messaging/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/messaging/a0;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/messaging/a0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/a0$a;->a:Lkik/red/chat/vm/messaging/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "#[A-Za-z0-9_.]{2,32}\\b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0$a;->a:Lkik/red/chat/vm/messaging/a0;

    iget-object v1, v0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    const-string v2, "Tag Clicked"

    invoke-static {v1, v2}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    iget-object v1, v0, Lkik/red/chat/vm/messaging/a0;->E:Lkik/core/xdata/e;

    invoke-interface {v1}, Lkik/core/xdata/e;->x()Lic/j;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/messaging/c0;

    invoke-direct {v2, v0, p1}, Lkik/red/chat/vm/messaging/c0;-><init>(Lkik/red/chat/vm/messaging/a0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_0
    return-void
.end method
