.class public final Lsm/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwp/b;Lsm/k;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "$deeplink_path"

    invoke-direct {p0, p1, v0}, Lsm/k$c;->a(Lwp/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    invoke-static {p2}, Lsm/k;->h(Lsm/k;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iput-object v0, p0, Lsm/k$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lsm/k$c;->a:Ljava/lang/String;

    :goto_0
    const-string/jumbo p2, "~referring_link"

    invoke-direct {p0, p1, p2}, Lsm/k$c;->a(Lwp/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsm/k$c;->b:Ljava/lang/String;

    const-string p2, "explore_title"

    invoke-direct {p0, p1, p2}, Lsm/k$c;->a(Lwp/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsm/k$c;->c:Ljava/lang/String;

    const-string p2, "explore_subtitle"

    invoke-direct {p0, p1, p2}, Lsm/k$c;->a(Lwp/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsm/k$c;->d:Ljava/lang/String;

    const-string p2, "explore_button_title"

    invoke-direct {p0, p1, p2}, Lsm/k$c;->a(Lwp/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsm/k$c;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lwp/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
