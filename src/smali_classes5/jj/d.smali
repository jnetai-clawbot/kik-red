.class public Ljj/d;
.super Ljj/e;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljj/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljj/e;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-boolean p3, p0, Ljj/d;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ljj/e;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ljj/d;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ljj/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljj/b;

    invoke-direct {v0, p0}, Ljj/b;-><init>(Ljj/d;)V

    invoke-static {v0}, Lio/reactivex/t;->create(Lio/reactivex/w;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0}, Ljj/d;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
