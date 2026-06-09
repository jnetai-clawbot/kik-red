.class final Lkik/red/chat/vm/messaging/r0$c;
.super Ljl/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/messaging/r0;->wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/messaging/r0;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/messaging/r0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/r0$c;->a:Lkik/red/chat/vm/messaging/r0;

    invoke-direct {p0}, Ljl/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0$c;->a:Lkik/red/chat/vm/messaging/r0;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/r0;->ec(Lkik/red/chat/vm/messaging/r0;)Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/r0$c;->a:Lkik/red/chat/vm/messaging/r0;

    sget v2, Lkik/red/a0;->download_permission_title:I

    invoke-static {v1, v2}, Lkik/red/chat/vm/messaging/r0;->Vb(Lkik/red/chat/vm/messaging/r0;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/messaging/r0$c;->a:Lkik/red/chat/vm/messaging/r0;

    sget v3, Lkik/red/a0;->download_content_permission_body:I

    invoke-static {v2, v3}, Lkik/red/chat/vm/messaging/r0;->Wb(Lkik/red/chat/vm/messaging/r0;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/red/chat/vm/k1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lkik/red/permissions/PermissionsUtils;->a:Lkik/red/permissions/PermissionsUtils;

    invoke-virtual {v0}, Lkik/red/permissions/PermissionsUtils;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0$c;->a:Lkik/red/chat/vm/messaging/r0;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/r0;->vc()V

    return-void
.end method
