.class final Lio/branch/referral/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lwp/b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/h$b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lio/branch/referral/h$b;->c:I

    iput-object v0, p0, Lio/branch/referral/h$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/branch/referral/h$b;->e:Ljava/lang/String;

    :try_start_0
    iput-object p2, p0, Lio/branch/referral/h$b;->b:Ljava/lang/String;

    sget-object p2, Lio/branch/referral/j;->BranchViewID:Lio/branch/referral/j;

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/branch/referral/h$b;->a:Ljava/lang/String;

    :cond_0
    sget-object p2, Lio/branch/referral/j;->BranchViewNumOfUse:Lio/branch/referral/j;

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwp/b;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lio/branch/referral/h$b;->c:I

    :cond_1
    sget-object p2, Lio/branch/referral/j;->BranchViewUrl:Lio/branch/referral/j;

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/branch/referral/h$b;->d:Ljava/lang/String;

    :cond_2
    sget-object p2, Lio/branch/referral/j;->BranchViewHtml:Lio/branch/referral/j;

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/h$b;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method static synthetic a(Lio/branch/referral/h$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/branch/referral/h$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lio/branch/referral/h$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/branch/referral/h$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static c(Lio/branch/referral/h$b;Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lio/branch/referral/o;->r(Landroid/content/Context;)Lio/branch/referral/o;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/h$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/branch/referral/o;->h(Ljava/lang/String;)I

    move-result p1

    iget p0, p0, Lio/branch/referral/h$b;->c:I

    if-gt p0, p1, :cond_1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic d(Lio/branch/referral/h$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/branch/referral/h$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lio/branch/referral/h$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/branch/referral/h$b;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lio/branch/referral/h$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/branch/referral/h$b;->a:Ljava/lang/String;

    return-object p0
.end method
