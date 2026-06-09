.class public final Lll/a;
.super Lll/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/red/util/n0;)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 p2, 0x2

    new-array v3, p2, [Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    aput-object p2, v3, v6

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lll/b;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Lkik/red/util/n0;)V

    iput-boolean v6, p0, Lll/a;->g:Z

    return-void
.end method


# virtual methods
.method public final d()Lll/b$a;
    .locals 1

    sget-object v0, Lll/b$a;->Boolean:Lll/b$a;

    return-object v0
.end method

.method protected final f(Lkik/red/util/n0;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lll/a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lll/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v0, "KikConfigurations"

    invoke-interface {p1, v0}, Lkik/red/util/n0;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lll/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lll/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lkik/red/util/n0;)V
    .locals 2

    iget-boolean v0, p0, Lll/a;->g:Z

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

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
