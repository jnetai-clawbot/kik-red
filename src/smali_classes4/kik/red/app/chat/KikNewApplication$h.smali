.class final Lkik/red/app/chat/KikNewApplication$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/app/chat/KikNewApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/app/chat/KikNewApplication;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/KikNewApplication$h;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$h;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->i0(Lkik/red/app/chat/KikNewApplication;)Lrm/i0;

    move-result-object p1

    invoke-interface {p1}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    iget-object p1, p1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    iget-object p2, p0, Lkik/red/app/chat/KikNewApplication$h;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p2}, Lkik/red/app/chat/KikNewApplication;->O0(Lkik/red/app/chat/KikNewApplication;)Lkik/core/interfaces/SessionEventConsumer;

    move-result-object p2

    invoke-interface {p2}, Lkik/core/interfaces/SessionEventConsumer;->b()V

    iget-object p2, p0, Lkik/red/app/chat/KikNewApplication$h;->a:Lkik/red/app/chat/KikNewApplication;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent - checking core for user name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kik/util/KikLog;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lkik/red/app/chat/KikNewApplication$h;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p2}, Lkik/red/app/chat/KikNewApplication;->T(Lkik/red/app/chat/KikNewApplication;)Ljm/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljm/w;->c(Ljava/lang/String;)Ljm/a;

    move-result-object p1

    iget-object p2, p0, Lkik/red/app/chat/KikNewApplication$h;->a:Lkik/red/app/chat/KikNewApplication;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent - got core: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kik/util/KikLog;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkik/red/app/chat/KikNewApplication$h;->a:Lkik/red/app/chat/KikNewApplication;

    sget-object v0, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lkik/red/app/chat/KikNewApplication;->x0(Lkik/red/app/chat/KikNewApplication;Landroid/content/Context;Ljm/a;)V

    :cond_0
    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$h;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->w0(Lkik/red/app/chat/KikNewApplication;)V

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$h;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->X(Lkik/red/app/chat/KikNewApplication;)Lic/d;

    move-result-object p1

    iget-object p2, p0, Lkik/red/app/chat/KikNewApplication$h;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object p2, p2, Lkik/red/chat/KikApplication;->a:Lan/z;

    invoke-virtual {p2}, Lan/z;->e()Lic/c;

    move-result-object p2

    iget-object v0, p0, Lkik/red/app/chat/KikNewApplication$h;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->Z(Lkik/red/app/chat/KikNewApplication;)Lic/e;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$h;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->P0(Lkik/red/app/chat/KikNewApplication;)Lcom/kik/mixpanel/MixpanelManager;

    move-result-object p1

    iget-object p2, p0, Lkik/red/app/chat/KikNewApplication$h;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p2}, Lkik/red/app/chat/KikNewApplication;->e0(Lkik/red/app/chat/KikNewApplication;)Lrm/e0;

    move-result-object p2

    invoke-static {p2}, Ljm/x;->e(Lrm/e0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/mixpanel/MixpanelManager;->a(Ljava/lang/String;)V

    return-void
.end method
