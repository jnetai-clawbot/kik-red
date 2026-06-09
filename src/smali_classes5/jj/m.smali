.class public final synthetic Ljj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/preference/StringSetPreference;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/preference/StringSetPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/m;->a:Lio/wondrous/sns/preference/StringSetPreference;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/v;)V
    .locals 3

    iget-object v0, p0, Ljj/m;->a:Lio/wondrous/sns/preference/StringSetPreference;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljj/l;

    invoke-direct {v1, v0, p1}, Ljj/l;-><init>(Lio/wondrous/sns/preference/StringSetPreference;Lio/reactivex/v;)V

    iget-object v2, v0, Ljj/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v2, Ljj/n;

    invoke-direct {v2, v0, v1}, Ljj/n;-><init>(Lio/wondrous/sns/preference/StringSetPreference;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {p1, v2}, Lio/reactivex/v;->b(Lio/reactivex/functions/f;)V

    return-void
.end method
