.class public final synthetic Ljj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljj/d;

.field public final synthetic b:Lio/reactivex/v;


# direct methods
.method public synthetic constructor <init>(Ljj/d;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/a;->a:Ljj/d;

    iput-object p2, p0, Ljj/a;->b:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Ljj/a;->a:Ljj/d;

    iget-object v0, p0, Ljj/a;->b:Lio/reactivex/v;

    iget-object v1, p1, Ljj/e;->b:Ljava/lang/String;

    invoke-static {p2, v1}, Ls3/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljj/d;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
