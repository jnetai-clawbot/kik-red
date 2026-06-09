.class public final Lio/wondrous/sns/data/search/LiveFiltersPreference;
.super Ljj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/search/LiveFiltersPreference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/o<",
        "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/search/LiveFiltersPreference;",
        "Ljj/o;",
        "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "Companion",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/search/LiveFiltersPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/search/LiveFiltersPreference$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sns.live.filters.gender"

    invoke-direct {p0, p1, v0}, Ljj/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lio/wondrous/sns/data/search/LiveFiltersPreference;Lio/reactivex/v;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhi/a;

    invoke-direct {v0, p0, p1}, Lhi/a;-><init>(Lio/wondrous/sns/data/search/LiveFiltersPreference;Lio/reactivex/v;)V

    iget-object v1, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v1, Lhi/c;

    invoke-direct {v1, p0, v0}, Lhi/c;-><init>(Lio/wondrous/sns/data/search/LiveFiltersPreference;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {p1, v1}, Lio/reactivex/v;->b(Lio/reactivex/functions/f;)V

    return-void
.end method

.method public static d(Lio/wondrous/sns/data/search/LiveFiltersPreference;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static e(Lio/wondrous/sns/data/search/LiveFiltersPreference;Lio/reactivex/v;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "key"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ljj/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/search/LiveFiltersPreference;->f()Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
    .locals 15

    new-instance v12, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "sns.live.filters.gender"

    const/4 v13, 0x0

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    const-string v2, "sns.live.filters.wantsToMeet"

    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    const-string v3, "sns.live.filters.nearMyAge"

    const/4 v14, 0x0

    invoke-interface {v0, v3, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    const-string v4, "sns.live.filters.languages"

    invoke-interface {v0, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v0, v4, v14, v5}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    move-object v8, v0

    sget-object v0, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    iget-object v4, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    const-string v5, "sns.live.filters.ethnicities"

    invoke-interface {v4, v5, v13}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/location/Location;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/c;)V

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "sns.live.filters.location.country"

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    const-string v2, "sns.live.filters.location.region"

    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v12, v0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v12, v1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "sns.live.filters.location.world"

    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v12, v0}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->u(Z)V

    :goto_1
    return-object v12
.end method

.method public final g(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V
    .locals 9

    const-string v0, "searchFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->d()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->i()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->l()Z

    move-result v0

    move v3, v0

    move-object v0, v2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v3, v0

    :goto_0
    move-object v4, v3

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sns.live.filters.gender"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->j()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sns.live.filters.wantsToMeet"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->k()Z

    move-result v6

    const-string v7, "sns.live.filters.nearMyAge"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "sns.live.filters.location.country"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "sns.live.filters.location.region"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "sns.live.filters.location.world"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->g()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    const-string v3, "sns.live.filters.languages"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :cond_6
    const-string p1, "sns.live.filters.ethnicities"

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
