.class public final Lll/k;
.super Lll/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;Lkik/red/util/n0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lll/b;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Lkik/red/util/n0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lll/k;->g:Z

    return-void
.end method


# virtual methods
.method public final d()Lll/b$a;
    .locals 1

    sget-object v0, Lll/b$a;->Long:Lll/b$a;

    return-object v0
.end method

.method protected final f(Lkik/red/util/n0;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lll/k;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lll/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const-string v0, "KikConfigurations"

    invoke-interface {p1, v0}, Lkik/red/util/n0;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lll/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lll/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lkik/red/util/n0;)V
    .locals 3

    iget-boolean v0, p0, Lll/k;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KikConfigurations"

    invoke-interface {p1, v0}, Lkik/red/util/n0;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Lll/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lll/b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
