.class public final Lcom/google/firebase/inappmessaging/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/q1$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/l$b;",
            "Lcom/google/firebase/inappmessaging/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/l$a;",
            "Lcom/google/firebase/inappmessaging/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/internal/q1$b;

.field private final b:Lcom/google/firebase/d;

.field private final c:Lh8/c;

.field private final d:Le8/a;

.field private final e:Lx6/a;

.field private final f:Lcom/google/firebase/inappmessaging/internal/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/q1;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/firebase/inappmessaging/internal/q1;->h:Ljava/util/HashMap;

    sget-object v2, Lcom/google/firebase/inappmessaging/l$b;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/l$b;

    sget-object v3, Lcom/google/firebase/inappmessaging/p;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/p;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/firebase/inappmessaging/l$b;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/l$b;

    sget-object v3, Lcom/google/firebase/inappmessaging/p;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/p;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/firebase/inappmessaging/l$b;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/l$b;

    sget-object v3, Lcom/google/firebase/inappmessaging/p;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/p;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/firebase/inappmessaging/l$b;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/l$b;

    sget-object v3, Lcom/google/firebase/inappmessaging/p;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/p;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/inappmessaging/l$a;->AUTO:Lcom/google/firebase/inappmessaging/l$a;

    sget-object v2, Lcom/google/firebase/inappmessaging/e;->AUTO:Lcom/google/firebase/inappmessaging/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/inappmessaging/l$a;->CLICK:Lcom/google/firebase/inappmessaging/l$a;

    sget-object v2, Lcom/google/firebase/inappmessaging/e;->CLICK:Lcom/google/firebase/inappmessaging/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/inappmessaging/l$a;->SWIPE:Lcom/google/firebase/inappmessaging/l$a;

    sget-object v2, Lcom/google/firebase/inappmessaging/e;->SWIPE:Lcom/google/firebase/inappmessaging/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/inappmessaging/l$a;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/l$a;

    sget-object v2, Lcom/google/firebase/inappmessaging/e;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/e;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/q1$b;Lx6/a;Lcom/google/firebase/d;Lh8/c;Le8/a;Lcom/google/firebase/inappmessaging/internal/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/q1;->a:Lcom/google/firebase/inappmessaging/internal/q1$b;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/q1;->e:Lx6/a;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/q1;->b:Lcom/google/firebase/d;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/q1;->c:Lh8/c;

    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/q1;->d:Le8/a;

    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/q1;->f:Lcom/google/firebase/inappmessaging/internal/q;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/internal/q1;Lf8/i;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/q1;->a:Lcom/google/firebase/inappmessaging/internal/q1$b;

    sget-object v1, Lcom/google/firebase/inappmessaging/f;->CLICK_EVENT_TYPE:Lcom/google/firebase/inappmessaging/f;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/q1;->e(Lf8/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;->e(Lcom/google/firebase/inappmessaging/f;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/j;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/colorspace/j;->c([B)V

    return-void
.end method

.method public static b(Lcom/google/firebase/inappmessaging/internal/q1;Lf8/i;Lcom/google/firebase/inappmessaging/l$b;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/q1;->a:Lcom/google/firebase/inappmessaging/internal/q1$b;

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/q1;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/inappmessaging/p;

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/inappmessaging/internal/q1;->e(Lf8/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;->j(Lcom/google/firebase/inappmessaging/p;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/j;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/colorspace/j;->c([B)V

    return-void
.end method

.method public static c(Lcom/google/firebase/inappmessaging/internal/q1;Lf8/i;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/q1;->a:Lcom/google/firebase/inappmessaging/internal/q1$b;

    sget-object v1, Lcom/google/firebase/inappmessaging/f;->IMPRESSION_EVENT_TYPE:Lcom/google/firebase/inappmessaging/f;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/q1;->e(Lf8/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;->e(Lcom/google/firebase/inappmessaging/f;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/j;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/colorspace/j;->c([B)V

    return-void
.end method

.method public static d(Lcom/google/firebase/inappmessaging/internal/q1;Lf8/i;Lcom/google/firebase/inappmessaging/l$a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/q1;->a:Lcom/google/firebase/inappmessaging/internal/q1$b;

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/q1;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/inappmessaging/e;

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/inappmessaging/internal/q1;->e(Lf8/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;->d(Lcom/google/firebase/inappmessaging/e;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/j;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/colorspace/j;->c([B)V

    return-void
.end method

.method private e(Lf8/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
    .locals 2

    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->newBuilder()Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;->g()Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/q1;->b:Lcom/google/firebase/d;

    invoke-virtual {v1}, Lcom/google/firebase/d;->l()Lcom/google/firebase/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;->h(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    invoke-virtual {p1}, Lf8/i;->a()Lf8/e;

    move-result-object p1

    invoke-virtual {p1}, Lf8/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;->a(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    invoke-static {}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->newBuilder()Lcom/google/firebase/inappmessaging/ClientAppInfo$b;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/q1;->b:Lcom/google/firebase/d;

    invoke-virtual {v1}, Lcom/google/firebase/d;->l()Lcom/google/firebase/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/inappmessaging/ClientAppInfo$b;->b(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ClientAppInfo$b;

    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/ClientAppInfo$b;->a(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ClientAppInfo$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;->b(Lcom/google/firebase/inappmessaging/ClientAppInfo$b;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/q1;->d:Le8/a;

    invoke-interface {p1}, Le8/a;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;->c(J)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    return-object v0
.end method

.method private f(Lf8/a;)Z
    .locals 1
    .param p1    # Lf8/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf8/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf8/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Lf8/i;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p1}, Lf8/i;->a()Lf8/e;

    move-result-object v0

    invoke-virtual {v0}, Lf8/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf8/i;->a()Lf8/e;

    move-result-object p1

    invoke-virtual {p1}, Lf8/e;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_nmid"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_nmn"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/q1;->d:Le8/a;

    invoke-interface {p1}, Le8/a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int p1, v2

    const-string v2, "_ndt"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Error while parsing use_device_time in FIAM event: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcd/a;->l(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcd/a;->i()V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/q1;->e:Lx6/a;

    if-eqz p1, :cond_0

    const-string v2, "fiam"

    invoke-interface {p1, v2, p2, v1}, Lx6/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/q1;->e:Lx6/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fiam:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lx6/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "Unable to log event: analytics library is missing"

    invoke-static {p1}, Lcd/a;->l(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method final g(Lf8/i;Lcom/google/firebase/inappmessaging/l$a;)V
    .locals 2

    invoke-virtual {p1}, Lf8/i;->a()Lf8/e;

    move-result-object v0

    invoke-virtual {v0}, Lf8/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/q1;->c:Lh8/c;

    invoke-interface {v0}, Lh8/c;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 p2, 0x0

    const-string v0, "fiam_dismiss"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/inappmessaging/internal/q1;->h(Lf8/i;Ljava/lang/String;Z)V

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/q1;->f:Lcom/google/firebase/inappmessaging/internal/q;

    invoke-virtual {p2, p1}, Lcom/google/firebase/inappmessaging/internal/q;->c(Lf8/i;)V

    return-void
.end method

.method final i(Lf8/i;)V
    .locals 5

    invoke-virtual {p1}, Lf8/i;->a()Lf8/e;

    move-result-object v0

    invoke-virtual {v0}, Lf8/e;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/q1;->c:Lh8/c;

    invoke-interface {v0}, Lh8/c;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/p0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/a/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/q1$a;->a:[I

    invoke-virtual {p1}, Lf8/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-string v0, "Unable to determine if impression should be counted as conversion."

    invoke-static {v0}, Lcd/a;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Lf8/h;

    invoke-virtual {v0}, Lf8/h;->d()Lf8/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/internal/q1;->f(Lf8/a;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lf8/c;

    invoke-virtual {v0}, Lf8/c;->d()Lf8/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/internal/q1;->f(Lf8/a;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Lf8/j;

    invoke-virtual {v0}, Lf8/j;->d()Lf8/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/internal/q1;->f(Lf8/a;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, Lf8/f;

    invoke-virtual {v0}, Lf8/f;->h()Lf8/a;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/inappmessaging/internal/q1;->f(Lf8/a;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v0}, Lf8/f;->i()Lf8/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/internal/q1;->f(Lf8/a;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    const-string v0, "fiam_impression"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/inappmessaging/internal/q1;->h(Lf8/i;Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/q1;->f:Lcom/google/firebase/inappmessaging/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/q;->a(Lf8/i;)V

    return-void
.end method

.method final j(Lf8/i;Lf8/a;)V
    .locals 2

    invoke-virtual {p1}, Lf8/i;->a()Lf8/e;

    move-result-object v0

    invoke-virtual {v0}, Lf8/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/q1;->c:Lh8/c;

    invoke-interface {v0}, Lh8/c;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/s;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/a/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x1

    const-string v1, "fiam_action"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/inappmessaging/internal/q1;->h(Lf8/i;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/q1;->f:Lcom/google/firebase/inappmessaging/internal/q;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/q;->b(Lf8/i;Lf8/a;)V

    return-void
.end method
