.class public final synthetic Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/ana/AdsVisibilityTracker;


# direct methods
.method public synthetic constructor <init>(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a;->a:Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lb/a;->a:Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->a(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;)V

    return-void
.end method
