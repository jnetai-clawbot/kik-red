.class public final Lcom/yalantis/ucrop/CropConstants$styleable;
.super Ljava/lang/Object;
.source "CropConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/CropConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ucrop_AspectRatioTextView:[I

.field public static final ucrop_UCropView:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040e01

    const v1, 0x7f040e02

    const v2, 0x7f040e00

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yalantis/ucrop/CropConstants$styleable;->ucrop_AspectRatioTextView:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yalantis/ucrop/CropConstants$styleable;->ucrop_UCropView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040e03
        0x7f040e04
        0x7f040e05
        0x7f040e06
        0x7f040e07
        0x7f040e08
        0x7f040e09
        0x7f040e0a
        0x7f040e0b
        0x7f040e0c
        0x7f040e0d
        0x7f040e0e
        0x7f040e0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
