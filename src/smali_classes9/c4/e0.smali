.class public final Lc4/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr9/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr9/a;

    invoke-direct {v0}, Lr9/a;-><init>()V

    sput-object v0, Lc4/e0;->a:Lr9/a;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setRotationY(Landroid/view/View;F)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setRotationX(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public static final b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lln/e;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lln/e;->i()Lln/x;

    move-result-object v0

    sget-object v1, Lln/x;->FINAL:Lln/x;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lln/e;->getKind()Lln/f;

    move-result-object p0

    sget-object v0, Lln/f;->ENUM_CLASS:Lln/f;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/utils/d;
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/d;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/d;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpo/i;

    if-eqz v2, :cond_1

    sget-object v3, Lpo/i$b;->b:Lpo/i$b;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static g(Lh5/w;II)J
    .locals 8

    invoke-virtual {p0, p1}, Lh5/w;->L(I)V

    invoke-virtual {p0}, Lh5/w;->a()I

    move-result p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    if-ge p1, v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lh5/w;->k()I

    move-result p1

    const/high16 v2, 0x800000

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const v2, 0x1fff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, p2, :cond_2

    return-wide v0

    :cond_2
    and-int/lit8 p1, p1, 0x20

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return-wide v0

    :cond_4
    invoke-virtual {p0}, Lh5/w;->A()I

    move-result p1

    const/4 v3, 0x7

    if-lt p1, v3, :cond_6

    invoke-virtual {p0}, Lh5/w;->a()I

    move-result p1

    if-lt p1, v3, :cond_6

    invoke-virtual {p0}, Lh5/w;->A()I

    move-result p1

    const/16 v4, 0x10

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    const/4 p1, 0x6

    new-array v0, p1, [B

    invoke-virtual {p0, v0, p2, p1}, Lh5/w;->j([BII)V

    aget-byte p0, v0, p2

    int-to-long p0, p0

    const-wide/16 v4, 0xff

    and-long/2addr p0, v4

    const/16 p2, 0x19

    shl-long/2addr p0, p2

    aget-byte p2, v0, v2

    int-to-long v6, p2

    and-long/2addr v6, v4

    const/16 p2, 0x11

    shl-long/2addr v6, p2

    or-long/2addr p0, v6

    const/4 p2, 0x2

    aget-byte p2, v0, p2

    int-to-long v6, p2

    and-long/2addr v6, v4

    const/16 p2, 0x9

    shl-long/2addr v6, p2

    or-long/2addr p0, v6

    const/4 p2, 0x3

    aget-byte p2, v0, p2

    int-to-long v6, p2

    and-long/2addr v6, v4

    shl-long v1, v6, v2

    or-long/2addr p0, v1

    const/4 p2, 0x4

    aget-byte p2, v0, p2

    int-to-long v0, p2

    and-long/2addr v0, v4

    shr-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_6
    return-wide v0
.end method

.method public static h(IILcom/android/billingclient/api/k;)Lcom/google/android/gms/internal/play_billing/zzfb;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzu()Lcom/google/android/gms/internal/play_billing/zzfa;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzu()Lcom/google/android/gms/internal/play_billing/zzfh;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/k;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzfh;

    invoke-virtual {p2}, Lcom/android/billingclient/api/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfh;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzfh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzi(Lcom/google/android/gms/internal/play_billing/zzfh;)Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfb;

    return-object p0
.end method
