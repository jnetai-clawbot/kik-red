.class final Lkik/red/chat/activity/KikApiLandingActivity$g;
.super Lza/a;
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

    iput-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity$g;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    const-string p1, "kik://api.kik.com/users/{username}/profile"

    invoke-direct {p0, p1}, Lza/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
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

    invoke-virtual {p0}, Lza/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lza/b;->a()Z

    move-result v2

    iget-object p2, p0, Lkik/red/chat/activity/KikApiLandingActivity$g;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    iget-object v4, p2, Lkik/red/chat/activity/KikApiLandingActivity;->q:Lrm/x;

    invoke-static {p2}, Lkik/red/chat/activity/KikApiLandingActivity;->R(Lkik/red/chat/activity/KikApiLandingActivity;)Lkik/red/chat/vm/k1;

    move-result-object v5

    iget-object p2, p0, Lkik/red/chat/activity/KikApiLandingActivity$g;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    iget-object v6, p2, Lkik/red/chat/activity/KikApiLandingActivity;->u:Lac/a;

    iget-object v7, p2, Lkik/red/chat/activity/KikApiLandingActivity;->r:Lrm/e0;

    new-instance v8, Lkik/red/chat/activity/r;

    invoke-direct {v8, p0}, Lkik/red/chat/activity/r;-><init>(Lkik/red/chat/activity/KikApiLandingActivity$g;)V

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkik/red/util/j1;->c(Ljava/util/Map;Ljava/lang/String;ZZLrm/x;Lkik/red/chat/vm/k1;Lac/a;Lrm/e0;Lnq/a;)V

    return-void
.end method
