.class final Lkik/red/chat/activity/KikApiLandingActivity$c;
.super Lza/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/activity/KikApiLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lkik/red/chat/activity/KikApiLandingActivity;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/KikApiLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity$c;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    const-string p1, "kik-share://kik.com/send/{parameters}"

    invoke-direct {p0, p1}, Lza/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/activity/KikApiLandingActivity$c;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    iget-object v0, v0, Lkik/red/chat/activity/KikApiLandingActivity;->r:Lrm/e0;

    invoke-static {v0}, Ljm/x;->g(Lrm/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity$c;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    invoke-static {p1}, Lkik/red/chat/activity/KikApiLandingActivity;->U(Lkik/red/chat/activity/KikApiLandingActivity;)V

    return-void

    :cond_0
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "parameters"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity$c;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkik/red/chat/activity/o;

    invoke-direct {p2, p1}, Lkik/red/chat/activity/o;-><init>(Lkik/red/chat/activity/KikApiLandingActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lxm/a;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity$c;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkik/red/chat/activity/o;

    invoke-direct {p2, p1}, Lkik/red/chat/activity/o;-><init>(Lkik/red/chat/activity/KikApiLandingActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object p2, p0, Lkik/red/chat/activity/KikApiLandingActivity$c;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkik/red/internal/platform/d;->K(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    new-instance p1, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {p1}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikConversationsFragment$l;->G()Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-static {p1, p2}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void
.end method
