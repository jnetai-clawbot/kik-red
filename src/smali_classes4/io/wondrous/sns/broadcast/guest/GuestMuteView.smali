.class public final Lio/wondrous/sns/broadcast/guest/GuestMuteView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/guest/GuestMuteView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/GuestMuteView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/Checkable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field private a:Z

.field private final b:Landroid/widget/ImageView;

.field private final c:Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/broadcast/guest/GuestMuteView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestMuteView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/broadcast/guest/GuestMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/broadcast/guest/GuestMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Luh/j;->sns_guest_mute_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Luh/h;->sns_guest_mute_image_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_guest_mute_image_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->b:Landroid/widget/ImageView;

    sget p1, Luh/h;->sns_audio_volume_indicator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_audio_volume_indicator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->c:Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Luh/g;->sns_ic_mute_on:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Luh/g;->sns_ic_mute_off:I

    invoke-static {p2, p3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->e:Landroid/graphics/drawable/Drawable;

    sget-object p2, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->o:Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView$Companion$VOLUME_LEVEL$1;

    const/4 p3, 0x1

    new-array p3, p3, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofFloat(\n            aud\u2026DURATION_IN_MILLISECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->f:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/broadcast/guest/GuestMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->c:Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->c(F)V

    return-void
.end method

.method public final b(F)V
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->f:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->a:Z

    return v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->g:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    const-string v0, "{\n            View.merge\u2026 CHECKED_STATE)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final setChecked(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->a:Z

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->c:Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->c(F)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/wondrous/sns/broadcast/guest/GuestMuteView;->setChecked(Z)V

    return-void
.end method
