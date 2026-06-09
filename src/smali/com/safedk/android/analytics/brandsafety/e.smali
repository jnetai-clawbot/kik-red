.class public Lcom/safedk/android/analytics/brandsafety/e;
.super Lcom/safedk/android/analytics/brandsafety/c;
.source "SourceFile"


# static fields
.field protected static final ap:Ljava/lang/String; = "network_name"

.field protected static final aq:Ljava/lang/String; = "ad_format"

.field protected static final ar:Ljava/lang/String; = "BANNER"

.field protected static final as:Ljava/lang/String; = "MREC"

.field public static final at:Ljava/lang/String; = "NATIVE"


# instance fields
.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field Y:Z

.field public Z:Ljava/lang/String;

.field aa:Z

.field ab:Z

.field ac:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field ad:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field ae:Z

.field af:Z

.field ag:J

.field ah:J

.field ai:F

.field aj:Ljava/lang/String;

.field ak:Z

.field public al:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

.field am:Z

.field an:Ljava/lang/String;

.field ao:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/safedk/android/analytics/brandsafety/e;-><init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->T:I

    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->U:I

    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->V:I

    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->W:I

    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->X:I

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->Y:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->Z:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ae:Z

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->af:Z

    iput-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/e;->ag:J

    iput-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/e;->ah:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ai:F

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->aj:Ljava/lang/String;

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Z

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->an:Ljava/lang/String;

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->ao:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->T:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->U:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->V:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->W:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->Y:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ae:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->af:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ag:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ah:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ai:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->aj:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->an:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ao:Ljava/lang/String;

    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/e;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/e;-><init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    return-void
.end method

.method protected constructor <init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p5

    move-object v5, p2

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/c;-><init>([Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->T:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->U:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->V:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->W:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->Y:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ae:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->af:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ag:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ah:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ai:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->aj:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->an:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ao:Ljava/lang/String;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/e;->aj:Ljava/lang/String;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/c;->E()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ad:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->aj:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->Y:Z

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ae:Z

    return-void
.end method

.method public G()Z
    .locals 2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->z:Landroid/os/Bundle;

    const-string v1, "network_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->z:Landroid/os/Bundle;

    const-string v1, "network_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()Z
    .locals 2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->z:Landroid/os/Bundle;

    const-string v1, "ad_format"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->z:Landroid/os/Bundle;

    const-string v1, "ad_format"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MREC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/c;->a(Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;I)V

    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/b;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->B:Ljava/lang/String;

    aget-object v0, v1, v2

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->A:Ljava/lang/String;

    :cond_0
    const-string v0, "network_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/os/Bundle;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ad:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->aj:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->Y:Z

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->ae:Z

    return-void
.end method

.method public e(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/c;->e(Z)V

    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->T:I

    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->U:I

    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->V:I

    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->W:I

    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->X:I

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->Y:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->Z:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ab:Z

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->af:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ai:F

    :cond_0
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->aj:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ak:Z

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->ad:Ljava/lang/ref/WeakReference;

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Z

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->an:Ljava/lang/String;

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->ao:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->l()Lcom/safedk/android/analytics/brandsafety/j;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " webView: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " hash: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isClicked: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->d()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " touch timestamp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->v()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " activity address: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " activity class name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/e;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " filename: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->o:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestNoSamplingReceived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->N:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onVideoCompletedEventHasBeenTriggered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto/16 :goto_0
.end method
