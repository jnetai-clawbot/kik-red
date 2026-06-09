.class public final synthetic Le/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/banners/internal/SharedBannerController;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Lai/medialab/medialabads2/banners/BannerLoadListener;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lai/medialab/medialabads2/banners/internal/SharedBannerController;Landroid/view/ViewGroup;Ljava/util/HashMap;Ljava/util/Set;Ljava/lang/Boolean;Lai/medialab/medialabads2/banners/BannerLoadListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d;->a:Lai/medialab/medialabads2/banners/internal/SharedBannerController;

    iput-object p2, p0, Le/d;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Le/d;->c:Ljava/util/HashMap;

    iput-object p4, p0, Le/d;->d:Ljava/util/Set;

    iput-object p5, p0, Le/d;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Le/d;->f:Lai/medialab/medialabads2/banners/BannerLoadListener;

    iput p7, p0, Le/d;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Le/d;->a:Lai/medialab/medialabads2/banners/internal/SharedBannerController;

    iget-object v1, p0, Le/d;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Le/d;->c:Ljava/util/HashMap;

    iget-object v3, p0, Le/d;->d:Ljava/util/Set;

    iget-object v4, p0, Le/d;->e:Ljava/lang/Boolean;

    iget-object v5, p0, Le/d;->f:Lai/medialab/medialabads2/banners/BannerLoadListener;

    iget v6, p0, Le/d;->g:I

    invoke-static/range {v0 .. v6}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->a(Lai/medialab/medialabads2/banners/internal/SharedBannerController;Landroid/view/ViewGroup;Ljava/util/HashMap;Ljava/util/Set;Ljava/lang/Boolean;Lai/medialab/medialabads2/banners/BannerLoadListener;I)V

    return-void
.end method
