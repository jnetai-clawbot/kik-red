.class public final Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference;
.super Ljj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/o<",
        "Lio/wondrous/sns/nextdate/streamer/PromptsData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference;",
        "Ljj/o;",
        "Lio/wondrous/sns/nextdate/streamer/PromptsData;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lif/a;",
        "clock",
        "<init>",
        "(Landroid/content/SharedPreferences;Lif/a;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lif/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lif/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next_date_streamer_prompts"

    invoke-direct {p0, p1, v0}, Ljj/o;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference;->c:Lif/a;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 5

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference;->d()Lio/wondrous/sns/nextdate/streamer/PromptsData;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/PromptsData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "next_date_streamer_prompts_set"

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsPreference;->c:Lif/a;

    invoke-virtual {v1}, Lif/a;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/PromptsData;->d()J

    move-result-wide v0

    sub-long/2addr v3, v0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_1

    :cond_0
    iget-object p1, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "next_date_streamer_prompts_locale_language"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "next_date_streamer_prompts_time_loaded"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final d()Lio/wondrous/sns/nextdate/streamer/PromptsData;
    .locals 7

    new-instance v0, Lio/wondrous/sns/nextdate/streamer/PromptsData;

    iget-object v1, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "next_date_streamer_prompts_locale_language"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-string v4, "next_date_streamer_prompts_set"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    const-string v6, "next_date_streamer_prompts_time_loaded"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/wondrous/sns/nextdate/streamer/PromptsData;-><init>(Ljava/lang/String;Ljava/util/Set;J)V

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "next_date_streamer_prompts_locale_language"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "next_date_streamer_prompts_set"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lio/wondrous/sns/nextdate/streamer/PromptsData;)V
    .locals 3

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/streamer/PromptsData;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "next_date_streamer_prompts_locale_language"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/streamer/PromptsData;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "next_date_streamer_prompts_set"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/streamer/PromptsData;->d()J

    move-result-wide v1

    const-string p1, "next_date_streamer_prompts_time_loaded"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
