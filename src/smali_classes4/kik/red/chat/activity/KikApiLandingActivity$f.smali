.class final Lkik/red/chat/activity/KikApiLandingActivity$f;
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

    iput-object p1, p0, Lkik/red/chat/activity/KikApiLandingActivity$f;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    const-string p1, "(?:http(?:s)?://)?(?:www.)?kik.me/g/{invite}"

    invoke-direct {p0, p1}, Lza/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
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

    iget-object p2, p0, Lkik/red/chat/activity/KikApiLandingActivity$f;->e:Lkik/red/chat/activity/KikApiLandingActivity;

    iget-object v2, p2, Lkik/red/chat/activity/KikApiLandingActivity;->r:Lrm/e0;

    iget-object v3, p2, Lkik/red/chat/activity/KikApiLandingActivity;->t:Lyb/c;

    invoke-static {p2}, Lkik/red/chat/activity/KikApiLandingActivity;->R(Lkik/red/chat/activity/KikApiLandingActivity;)Lkik/red/chat/vm/k1;

    move-result-object v4

    new-instance v5, Lkik/red/chat/activity/q;

    invoke-direct {v5, p0}, Lkik/red/chat/activity/q;-><init>(Lkik/red/chat/activity/KikApiLandingActivity$f;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkik/red/util/j1;->a(Ljava/util/Map;Ljava/lang/String;Lrm/e0;Lyb/c;Lkik/red/chat/vm/k1;Lnq/a;)V

    return-void
.end method
