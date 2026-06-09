.class final Lkik/red/chat/activity/KikApiLandingActivity$e;
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

    iput-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity$e;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    const-string p1, "kik://screen/{screen}"

    invoke-direct {p0, p1}, Lza/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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

    iget-object p2, p0, Lkik/red/chat/activity/KikApiLandingActivity$e;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    invoke-static {p2}, Lkik/red/chat/activity/KikApiLandingActivity;->V(Lkik/red/chat/activity/KikApiLandingActivity;)V

    iget-object p2, p0, Lkik/red/chat/activity/KikApiLandingActivity$e;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    iget-object v0, p2, Lkik/red/chat/activity/KikApiLandingActivity;->v:Lkik/core/xdata/e;

    iget-object v1, p2, Lkik/red/chat/activity/KikApiLandingActivity;->r:Lrm/e0;

    invoke-static {p2}, Lkik/red/chat/activity/KikApiLandingActivity;->R(Lkik/red/chat/activity/KikApiLandingActivity;)Lkik/red/chat/vm/k1;

    move-result-object p2

    new-instance v2, Lkik/red/chat/activity/p;

    invoke-direct {v2, p0}, Lkik/red/chat/activity/p;-><init>(Lkik/red/chat/activity/KikApiLandingActivity$e;)V

    invoke-static {p1, v0, v1, p2, v2}, Lkik/red/util/j1;->b(Ljava/util/Map;Lkik/core/xdata/e;Lrm/e0;Lkik/red/chat/vm/k1;Lnq/a;)V

    return-void
.end method
