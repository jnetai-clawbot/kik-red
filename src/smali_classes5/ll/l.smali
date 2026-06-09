.class public final Lll/l;
.super Lll/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field g:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;Lkik/red/util/n0;)V
    .locals 6

    const-string v1, "animation-type"

    const-string v2, "regular"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lll/b;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Lkik/red/util/n0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lll/l;->g:Z

    return-void
.end method


# virtual methods
.method public final d()Lll/b$a;
    .locals 1

    sget-object v0, Lll/b$a;->String:Lll/b$a;

    return-object v0
.end method

.method protected final f(Lkik/red/util/n0;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lll/l;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lll/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "KikConfigurations"

    invoke-interface {p1, v0}, Lkik/red/util/n0;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lll/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lll/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lkik/red/util/n0;)V
    .locals 2

    iget-boolean v0, p0, Lll/l;->g:Z

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

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
