.class public final Lai/medialab/medialabads2/di/DaggerSdkComponent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/di/VideoComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/di/DaggerSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lai/medialab/medialabads2/di/DaggerSdkComponent;

.field public b:Lai/medialab/medialabads2/di/VideoModule;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/di/DaggerSdkComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$e;->a:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    return-void
.end method


# virtual methods
.method public build()Lai/medialab/medialabads2/di/VideoComponent;
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$e;->b:Lai/medialab/medialabads2/di/VideoModule;

    const-class v1, Lai/medialab/medialabads2/di/VideoModule;

    invoke-static {v0, v1}, Lm6/i0;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;

    iget-object v1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$e;->a:Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v2, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$e;->b:Lai/medialab/medialabads2/di/VideoModule;

    invoke-direct {v0, v1, v2}, Lai/medialab/medialabads2/di/DaggerSdkComponent$f;-><init>(Lai/medialab/medialabads2/di/DaggerSdkComponent;Lai/medialab/medialabads2/di/VideoModule;)V

    return-object v0
.end method

.method public videoModule(Lai/medialab/medialabads2/di/VideoModule;)Lai/medialab/medialabads2/di/VideoComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$e;->b:Lai/medialab/medialabads2/di/VideoModule;

    return-object p0
.end method
