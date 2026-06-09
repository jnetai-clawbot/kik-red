.class public final synthetic Lhi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/search/LiveFiltersPreference;

.field public final synthetic b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/search/LiveFiltersPreference;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/c;->a:Lio/wondrous/sns/data/search/LiveFiltersPreference;

    iput-object p2, p0, Lhi/c;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lhi/c;->a:Lio/wondrous/sns/data/search/LiveFiltersPreference;

    iget-object v1, p0, Lhi/c;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v0, v1}, Lio/wondrous/sns/data/search/LiveFiltersPreference;->d(Lio/wondrous/sns/data/search/LiveFiltersPreference;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
