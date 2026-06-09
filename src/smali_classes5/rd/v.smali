.class public final Lrd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/i;


# instance fields
.field private a:Lkik/core/datatypes/y;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lkik/red/util/n0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkik/red/util/n2;

    const-string v0, "Kik.Storage.ContentStorage.Pref"

    invoke-virtual {p1, v0}, Lkik/red/util/n2;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lrd/v;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lrd/v;->a:Lkik/core/datatypes/y;

    if-nez v0, :cond_0

    const-string v0, "MessageStub.Jid"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkik/core/datatypes/y;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MessageStub.FileLocation"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkik/core/datatypes/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lrd/v;->a:Lkik/core/datatypes/y;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrd/v;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrd/v;->a:Lkik/core/datatypes/y;

    return-void
.end method

.method public final b()Lkik/core/datatypes/y;
    .locals 1

    iget-object v0, p0, Lrd/v;->a:Lkik/core/datatypes/y;

    return-object v0
.end method
