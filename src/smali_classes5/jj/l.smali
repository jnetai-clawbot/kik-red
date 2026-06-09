.class public final synthetic Ljj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/preference/StringSetPreference;

.field public final synthetic b:Lio/reactivex/v;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/preference/StringSetPreference;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/l;->a:Lio/wondrous/sns/preference/StringSetPreference;

    iput-object p2, p0, Ljj/l;->b:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljj/l;->a:Lio/wondrous/sns/preference/StringSetPreference;

    iget-object v1, p0, Ljj/l;->b:Lio/reactivex/v;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$emitter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 0>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Ljj/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2, p1, v2}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/preference/StringSetPreference;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
