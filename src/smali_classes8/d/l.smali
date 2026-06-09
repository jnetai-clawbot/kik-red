.class public final synthetic Ld/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lai/medialab/medialabads2/banners/MediaLabAdView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lai/medialab/medialabads2/banners/MediaLabAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l;->a:Landroid/widget/TextView;

    iput-object p2, p0, Ld/l;->b:Lai/medialab/medialabads2/banners/MediaLabAdView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/l;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ld/l;->b:Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-static {v0, v1, p1}, Lai/medialab/medialabads2/banners/MediaLabAdView;->a(Landroid/widget/TextView;Lai/medialab/medialabads2/banners/MediaLabAdView;Landroid/view/View;)V

    return-void
.end method
