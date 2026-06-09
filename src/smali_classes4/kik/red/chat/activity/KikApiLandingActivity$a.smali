.class final Lkik/red/chat/activity/KikApiLandingActivity$a;
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

    iput-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity$a;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    const-string p1, "kik-share://kik.com/g/{tag}"

    invoke-direct {p0, p1}, Lza/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
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

    iget-object p2, p0, Lkik/red/chat/activity/KikApiLandingActivity$a;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    iget-object p2, p2, Lkik/red/chat/activity/KikApiLandingActivity;->r:Lrm/e0;

    invoke-static {p2}, Ljm/x;->g(Lrm/e0;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity$a;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    invoke-static {p1}, Lkik/red/chat/activity/KikApiLandingActivity;->U(Lkik/red/chat/activity/KikApiLandingActivity;)V

    return-void

    :cond_0
    check-cast p1, Ljava/util/HashMap;

    const-string/jumbo p2, "tag"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity$a;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    invoke-static {p1}, Lkik/red/chat/activity/KikApiLandingActivity;->V(Lkik/red/chat/activity/KikApiLandingActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity$a;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {p2}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lkik/red/chat/fragment/KikConversationsFragment$l;->B(Z)Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-static {p2, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->j()Lkik/red/chat/activity/l$c;

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    :goto_0
    return-void
.end method
