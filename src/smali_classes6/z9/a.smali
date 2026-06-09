.class public final Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/a$a;,
        Lz9/a$b;
    }
.end annotation


# static fields
.field public static g:Lz9/a;

.field public static h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lz9/a$c;

.field public static final k:Lz9/a$d;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz9/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lv9/b;

.field public d:Lz9/c;

.field public e:Lz9/d;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz9/a;

    invoke-direct {v0}, Lz9/a;-><init>()V

    sput-object v0, Lz9/a;->g:Lz9/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lz9/a;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lz9/a;->i:Landroid/os/Handler;

    new-instance v0, Lz9/a$c;

    invoke-direct {v0}, Lz9/a$c;-><init>()V

    sput-object v0, Lz9/a;->j:Lz9/a$c;

    new-instance v0, Lz9/a$d;

    invoke-direct {v0}, Lz9/a$d;-><init>()V

    sput-object v0, Lz9/a;->k:Lz9/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz9/a;->a:Ljava/util/ArrayList;

    new-instance v0, Lz9/c;

    invoke-direct {v0}, Lz9/c;-><init>()V

    iput-object v0, p0, Lz9/a;->d:Lz9/c;

    new-instance v0, Lv9/b;

    invoke-direct {v0}, Lv9/b;-><init>()V

    iput-object v0, p0, Lz9/a;->c:Lv9/b;

    new-instance v0, Lz9/d;

    new-instance v1, Laa/c;

    invoke-direct {v1}, Laa/c;-><init>()V

    invoke-direct {v0, v1}, Lz9/d;-><init>(Laa/c;)V

    iput-object v0, p0, Lz9/a;->e:Lz9/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lz9/a;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lz9/a;->i:Landroid/os/Handler;

    sget-object v1, Lz9/a;->j:Lz9/a$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lz9/a;->i:Landroid/os/Handler;

    sget-object v1, Lz9/a;->k:Lz9/a$d;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Lv9/a;Lwp/b;)V
    .locals 7

    invoke-static {p1}, Lw9/b;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lz9/a;->d:Lz9/c;

    iget-object v3, v0, Lz9/c;->d:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lz9/e;->a:Lz9/e;

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lz9/c;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lz9/e;->b:Lz9/e;

    goto :goto_1

    :cond_3
    sget-object v0, Lz9/e;->c:Lz9/e;

    :goto_1
    sget-object v3, Lz9/e;->c:Lz9/e;

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    invoke-interface {p2, p1}, Lv9/a;->a(Landroid/view/View;)Lwp/b;

    move-result-object v3

    invoke-static {p3, v3}, Lw9/a;->d(Lwp/b;Lwp/b;)V

    iget-object p3, p0, Lz9/a;->d:Lz9/c;

    iget-object v4, p3, Lz9/c;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_5

    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    iget-object v4, p3, Lz9/c;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object p3, p3, Lz9/c;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object p3, v4

    :goto_2
    if-eqz p3, :cond_7

    :try_start_0
    const-string v4, "adSessionId"

    invoke-virtual {v3, v4, p3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    const-string v4, "Error with setting ad session id"

    invoke-static {v4, p3}, Li6/l;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    iget-object p3, p0, Lz9/a;->d:Lz9/c;

    iput-boolean v2, p3, Lz9/c;->h:Z

    const/4 p3, 0x1

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :goto_4
    if-nez p3, :cond_c

    iget-object p3, p0, Lz9/a;->d:Lz9/c;

    iget-object v4, p3, Lz9/c;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz9/c$a;

    if-eqz v4, :cond_8

    iget-object p3, p3, Lz9/c;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v4, :cond_a

    iget-object p3, v4, Lz9/c$a;->a:Lu9/c;

    new-instance v5, Lwp/a;

    invoke-direct {v5}, Lwp/a;-><init>()V

    iget-object v4, v4, Lz9/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    goto :goto_5

    :cond_9
    :try_start_1
    const-string v4, "isFriendlyObstructionFor"

    invoke-virtual {v3, v4, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v4, "friendlyObstructionClass"

    iget-object v5, p3, Lu9/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v4, "friendlyObstructionPurpose"

    iget-object v5, p3, Lu9/c;->c:Lt9/g;

    invoke-virtual {v3, v4, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v4, "friendlyObstructionReason"

    iget-object p3, p3, Lu9/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, p3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p3

    const-string v4, "Error with setting friendly obstruction"

    invoke-static {v4, p3}, Li6/l;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    :goto_6
    sget-object p3, Lz9/e;->a:Lz9/e;

    if-ne v0, p3, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-interface {p2, p1, v3, p0, v1}, Lv9/a;->a(Landroid/view/View;Lwp/b;Lv9/a$a;Z)V

    :cond_c
    iget p1, p0, Lz9/a;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lz9/a;->b:I

    return-void
.end method
