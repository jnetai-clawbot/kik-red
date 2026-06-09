.class Ljf/a$d;
.super Ljf/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final b:Lwp/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwp/b;)V
    .locals 3

    invoke-direct {p0, p1}, Ljf/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lwp/b;->m()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2, v0}, Lwp/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p2, v0}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "MixpanelAPI.Messages"

    const-string v2, "Removing people profile property from update (see https://github.com/mixpanel/mixpanel-android/issues/567)"

    invoke-static {v0, v2, v1}, Lkf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ljf/a$d;->b:Lwp/b;

    return-void
.end method


# virtual methods
.method public final b()Lwp/b;
    .locals 1

    iget-object v0, p0, Ljf/a$d;->b:Lwp/b;

    return-object v0
.end method
