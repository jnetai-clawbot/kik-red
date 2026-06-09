.class public final synthetic Ld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/banners/MediaLabAdView;

.field public final synthetic b:Landroid/content/MutableContextWrapper;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lai/medialab/medialabads2/data/AdSize;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lai/medialab/medialabads2/banners/MediaLabAdView;Landroid/content/MutableContextWrapper;Ljava/lang/String;Lai/medialab/medialabads2/data/AdSize;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b;->a:Lai/medialab/medialabads2/banners/MediaLabAdView;

    iput-object p2, p0, Ld/b;->b:Landroid/content/MutableContextWrapper;

    iput-object p3, p0, Ld/b;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/b;->d:Lai/medialab/medialabads2/data/AdSize;

    iput-boolean p5, p0, Ld/b;->e:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ld/b;->a:Lai/medialab/medialabads2/banners/MediaLabAdView;

    iget-object v1, p0, Ld/b;->b:Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Ld/b;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/b;->d:Lai/medialab/medialabads2/data/AdSize;

    iget-boolean v4, p0, Ld/b;->e:Z

    move-object v5, p1

    check-cast v5, Lai/medialab/medialabads2/data/AdUnit;

    invoke-static/range {v0 .. v5}, Lai/medialab/medialabads2/banners/MediaLabAdView;->a(Lai/medialab/medialabads2/banners/MediaLabAdView;Landroid/content/MutableContextWrapper;Ljava/lang/String;Lai/medialab/medialabads2/data/AdSize;ZLai/medialab/medialabads2/data/AdUnit;)V

    return-void
.end method
