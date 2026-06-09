.class public final Lai/medialab/medialabads2/di/DaggerSdkComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/di/BannerComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/di/DaggerSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lai/medialab/medialabads2/di/DaggerSdkComponent;

.field public b:Lai/medialab/medialabads2/di/BannerModule;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/di/DaggerSdkComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$a;->a:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    return-void
.end method


# virtual methods
.method public bannerModule(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/di/BannerComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$a;->b:Lai/medialab/medialabads2/di/BannerModule;

    return-object p0
.end method

.method public build()Lai/medialab/medialabads2/di/BannerComponent;
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$a;->b:Lai/medialab/medialabads2/di/BannerModule;

    const-class v1, Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0, v1}, Lm6/i0;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;

    iget-object v1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$a;->a:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v2, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$a;->b:Lai/medialab/medialabads2/di/BannerModule;

    invoke-direct {v0, v1, v2}, Lai/medialab/medialabads2/di/DaggerSdkComponent$b;-><init>(Lai/medialab/medialabads2/di/DaggerSdkComponent;Lai/medialab/medialabads2/di/BannerModule;)V

    return-object v0
.end method
