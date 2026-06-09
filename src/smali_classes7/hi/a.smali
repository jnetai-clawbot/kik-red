.class public final synthetic Lhi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/search/LiveFiltersPreference;

.field public final synthetic b:Lio/reactivex/v;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/search/LiveFiltersPreference;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/a;->a:Lio/wondrous/sns/data/search/LiveFiltersPreference;

    iput-object p2, p0, Lhi/a;->b:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhi/a;->a:Lio/wondrous/sns/data/search/LiveFiltersPreference;

    iget-object v1, p0, Lhi/a;->b:Lio/reactivex/v;

    invoke-static {v0, v1, p1, p2}, Lio/wondrous/sns/data/search/LiveFiltersPreference;->e(Lio/wondrous/sns/data/search/LiveFiltersPreference;Lio/reactivex/v;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
