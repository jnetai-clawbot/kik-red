.class public final synthetic Lio/wondrous/sns/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/util/SharedPreferenceLiveData;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/util/SharedPreferenceLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/j;->a:Lio/wondrous/sns/util/SharedPreferenceLiveData;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/util/j;->a:Lio/wondrous/sns/util/SharedPreferenceLiveData;

    invoke-static {p1, p2}, Lio/wondrous/sns/util/SharedPreferenceLiveData;->a(Lio/wondrous/sns/util/SharedPreferenceLiveData;Ljava/lang/String;)V

    return-void
.end method
