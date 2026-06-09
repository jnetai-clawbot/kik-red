.class public final synthetic Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/banners/MediaLabAdView;


# direct methods
.method public synthetic constructor <init>(Lai/medialab/medialabads2/banners/MediaLabAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a;->a:Lai/medialab/medialabads2/banners/MediaLabAdView;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/a;->a:Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-static {v0, p1, p2}, Lai/medialab/medialabads2/banners/MediaLabAdView;->a(Lai/medialab/medialabads2/banners/MediaLabAdView;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
