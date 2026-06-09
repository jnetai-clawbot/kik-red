.class public final synthetic Lio/wondrous/sns/data/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/reactivex/v;

.field public final synthetic c:Lio/wondrous/sns/data/TmgSettingsRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/reactivex/v;Lio/wondrous/sns/data/TmgSettingsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/l2;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/l2;->b:Lio/reactivex/v;

    iput-object p3, p0, Lio/wondrous/sns/data/l2;->c:Lio/wondrous/sns/data/TmgSettingsRepository;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/data/l2;->a:Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/data/l2;->b:Lio/reactivex/v;

    iget-object v1, p0, Lio/wondrous/sns/data/l2;->c:Lio/wondrous/sns/data/TmgSettingsRepository;

    invoke-static {p1, v0, v1, p2}, Lio/wondrous/sns/data/TmgSettingsRepository;->c(Ljava/lang/String;Lio/reactivex/v;Lio/wondrous/sns/data/TmgSettingsRepository;Ljava/lang/String;)V

    return-void
.end method
