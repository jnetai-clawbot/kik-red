.class public final Lj7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb1/c;


# direct methods
.method constructor <init>(Lb1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/h;->a:Lb1/c;

    return-void
.end method


# virtual methods
.method public final a(Lwp/b;)Lj7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Using default settings values."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lj7/b;

    invoke-direct {v0}, Lj7/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lj7/l;

    invoke-direct {v0}, Lj7/l;-><init>()V

    :goto_0
    iget-object v1, p0, Lj7/h;->a:Lb1/c;

    invoke-interface {v0, v1, p1}, Lj7/i;->a(Lb1/c;Lwp/b;)Lj7/d;

    move-result-object p1

    return-object p1
.end method
