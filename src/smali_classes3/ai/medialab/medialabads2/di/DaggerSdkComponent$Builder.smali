.class public final Lai/medialab/medialabads2/di/DaggerSdkComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/di/DaggerSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lai/medialab/medialabads2/di/SdkModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lai/medialab/medialabads2/di/SdkComponent;
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$Builder;->a:Lai/medialab/medialabads2/di/SdkModule;

    const-class v1, Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0, v1}, Lm6/i0;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lai/medialab/medialabads2/di/DaggerSdkComponent;

    iget-object v1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$Builder;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/di/DaggerSdkComponent;-><init>(Lai/medialab/medialabads2/di/SdkModule;)V

    return-object v0
.end method

.method public sdkModule(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/DaggerSdkComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lai/medialab/medialabads2/di/DaggerSdkComponent$Builder;->a:Lai/medialab/medialabads2/di/SdkModule;

    return-object p0
.end method
