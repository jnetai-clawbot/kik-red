.class public final synthetic Ljj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# instance fields
.field public final synthetic a:Ljj/j;


# direct methods
.method public synthetic constructor <init>(Ljj/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/h;->a:Ljj/j;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/v;)V
    .locals 3

    iget-object v0, p0, Ljj/h;->a:Ljj/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljj/g;

    invoke-direct {v1, v0, p1}, Ljj/g;-><init>(Ljj/j;Lio/reactivex/v;)V

    iget-object v2, v0, Ljj/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v2, Ljj/i;

    invoke-direct {v2, v0, v1}, Ljj/i;-><init>(Ljj/j;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {p1, v2}, Lio/reactivex/v;->b(Lio/reactivex/functions/f;)V

    return-void
.end method
