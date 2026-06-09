.class public final Lcom/android/billingclient/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/j$c;,
        Lcom/android/billingclient/api/j$a;,
        Lcom/android/billingclient/api/j$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/android/billingclient/api/j$c;

.field private e:Lcom/google/android/gms/internal/play_billing/zzu;

.field private f:Ljava/util/ArrayList;

.field private g:Z


# direct methods
.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/j$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/j$a;

    invoke-direct {v0}, Lcom/android/billingclient/api/j$a;-><init>()V

    return-object v0
.end method

.method static bridge synthetic i(Lcom/android/billingclient/api/j;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->a:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/android/billingclient/api/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/billingclient/api/j;->g:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/j;Lcom/google/android/gms/internal/play_billing/zzu;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j;->e:Lcom/google/android/gms/internal/play_billing/zzu;

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/j;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/j$c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/j$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$c;->a()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/j$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/j$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/j;->e:Lcom/google/android/gms/internal/play_billing/zzu;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->g:Z

    return v0
.end method

.method final q()Z
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/j$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$c;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/j$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$c;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
