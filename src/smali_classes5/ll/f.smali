.class final Lll/f;
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
.field final synthetic g:Lll/d;


# direct methods
.method constructor <init>(Lll/d;[Ljava/lang/Boolean;Lkik/red/util/n0;)V
    .locals 6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lll/f;->g:Lll/d;

    const-string v1, "eula-has-been-accepted"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lll/b;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Lkik/red/util/n0;)V

    return-void
.end method


# virtual methods
.method public final d()Lll/b$a;
    .locals 1

    sget-object v0, Lll/b$a;->Boolean:Lll/b$a;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lll/f;->g:Lll/d;

    invoke-static {v0}, Lll/d;->a(Lll/d;)Lkik/red/util/n0;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/util/n0;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "kik.version.number.eula"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0xbc

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic f(Lkik/red/util/n0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "kik.version.number.eula"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lll/f;->g:Lll/d;

    invoke-static {p1}, Lll/d;->a(Lll/d;)Lkik/red/util/n0;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/util/n0;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lkik/red/util/DeviceUtils;->g()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lll/f;->g:Lll/d;

    invoke-static {p1}, Lll/d;->a(Lll/d;)Lkik/red/util/n0;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/util/n0;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final h(Lkik/red/util/n0;)V
    .locals 0

    return-void
.end method
