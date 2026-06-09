.class public Lcom/yalantis/ucrop/UCrop;
.super Ljava/lang/Object;
.source "UCrop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/UCrop$Options;
    }
.end annotation


# static fields
.field public static final EXTRA_ASPECT_RATIO_X:Ljava/lang/String; = "kik.red.AspectRatioX"

.field public static final EXTRA_ASPECT_RATIO_Y:Ljava/lang/String; = "kik.red.AspectRatioY"

.field public static final EXTRA_ENABLE_NSFW_WARNING_CHECK:Ljava/lang/String; = "kik.red.EnableNsfwWarningCheck"

.field public static final EXTRA_ERROR:Ljava/lang/String; = "kik.red.Error"

.field public static final EXTRA_INPUT_URI:Ljava/lang/String; = "kik.red.InputUri"

.field public static final EXTRA_MAX_SIZE_X:Ljava/lang/String; = "kik.red.MaxSizeX"

.field public static final EXTRA_MAX_SIZE_Y:Ljava/lang/String; = "kik.red.MaxSizeY"

.field public static final EXTRA_OUTPUT_CROP_ASPECT_RATIO:Ljava/lang/String; = "kik.red.CropAspectRatio"

.field public static final EXTRA_OUTPUT_IMAGE_HEIGHT:Ljava/lang/String; = "kik.red.ImageHeight"

.field public static final EXTRA_OUTPUT_IMAGE_WIDTH:Ljava/lang/String; = "kik.red.ImageWidth"

.field public static final EXTRA_OUTPUT_OFFSET_X:Ljava/lang/String; = "kik.red.OffsetX"

.field public static final EXTRA_OUTPUT_OFFSET_Y:Ljava/lang/String; = "kik.red.OffsetY"

.field public static final EXTRA_OUTPUT_URI:Ljava/lang/String; = "kik.red.OutputUri"

.field private static final EXTRA_PREFIX:Ljava/lang/String; = "kik.red"

.field public static final MIN_SIZE:I = 0xa

.field public static final REQUEST_CROP:I = 0x1b63

.field public static final RESULT_ERROR:I = 0x1b64


# instance fields
.field private final mCropIntent:Landroid/content/Intent;

.field private mCropOptionsBundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropIntent:Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string v1, "kik.red.InputUri"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string v1, "kik.red.OutputUri"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static getError(Landroid/content/Intent;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "kik.red.Error"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static getOutput(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    const-string v0, "kik.red.OutputUri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public static getOutputCropAspectRatio(Landroid/content/Intent;)F
    .locals 2

    const-string v0, "kik.red.CropAspectRatio"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static getOutputImageHeight(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "kik.red.ImageHeight"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getOutputImageWidth(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "kik.red.ImageWidth"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;
    .locals 1

    new-instance v0, Lcom/yalantis/ucrop/UCrop;

    invoke-direct {v0, p0, p1}, Lcom/yalantis/ucrop/UCrop;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public getFragment()Lcom/yalantis/ucrop/UCropFragment;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->newInstance(Landroid/os/Bundle;)Lcom/yalantis/ucrop/UCropFragment;

    move-result-object v0

    return-object v0
.end method

.method public getFragment(Landroid/os/Bundle;)Lcom/yalantis/ucrop/UCropFragment;
    .locals 1

    iput-object p1, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCrop;->getFragment()Lcom/yalantis/ucrop/UCropFragment;

    move-result-object v0

    return-object v0
.end method

.method public getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropIntent:Landroid/content/Intent;

    const-class v1, Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public start(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x1b63

    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;I)V

    return-void
.end method

.method public start(Landroid/app/Activity;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public start(Landroid/content/Context;Landroid/app/Fragment;)V
    .locals 1

    const/16 v0, 0x1b63

    invoke-virtual {p0, p1, p2, v0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroid/app/Fragment;I)V

    return-void
.end method

.method public start(Landroid/content/Context;Landroid/app/Fragment;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/16 v0, 0x1b63

    invoke-virtual {p0, p1, p2, v0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public start(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public useSourceImageAspectRatio()Lcom/yalantis/ucrop/UCrop;
    .locals 3

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string v1, "kik.red.AspectRatioX"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string v1, "kik.red.AspectRatioY"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;
    .locals 2

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string v1, "kik.red.AspectRatioX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string v1, "kik.red.AspectRatioY"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    if-ge p2, v0, :cond_1

    const/16 p2, 0xa

    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string v1, "kik.red.MaxSizeX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    const-string v1, "kik.red.MaxSizeY"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;
    .locals 2

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop;->mCropOptionsBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/UCrop$Options;->getOptionBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method
