.class final Lkik/red/chat/activity/KikApiLandingActivity$b;
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

    iput-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity$b;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    const-string p1, "kik-share://kik.com/back"

    invoke-direct {p0, p1}, Lza/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
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

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity$b;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    iget-object p1, p1, Lkik/red/chat/activity/KikApiLandingActivity;->r:Lrm/e0;

    invoke-static {p1}, Ljm/x;->g(Lrm/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity$b;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    invoke-static {p1}, Lkik/red/chat/activity/KikApiLandingActivity;->U(Lkik/red/chat/activity/KikApiLandingActivity;)V

    return-void

    :cond_0
    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity$b;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    invoke-static {p1}, Lkik/red/chat/activity/KikApiLandingActivity;->V(Lkik/red/chat/activity/KikApiLandingActivity;)V

    iget-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity$b;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
