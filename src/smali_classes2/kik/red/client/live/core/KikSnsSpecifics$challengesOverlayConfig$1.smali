.class public final Lkik/red/client/live/core/KikSnsSpecifics$challengesOverlayConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/overlays/OverlayConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/client/live/core/KikSnsSpecifics;->A()Lio/wondrous/sns/overlays/OverlayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/fragment/SnsActivity;

    return p1
.end method
