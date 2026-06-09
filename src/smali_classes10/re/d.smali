.class public final Lre/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MultiStateView:[I

.field public static final MultiStateView_msvErrorNetworkLayout:I = 0x0

.field public static final MultiStateView_msvErrorTapToRetryStringId:I = 0x1

.field public static final MultiStateView_msvErrorTitleNetworkStringId:I = 0x2

.field public static final MultiStateView_msvErrorTitleUnknownStringId:I = 0x3

.field public static final MultiStateView_msvErrorUnknownLayout:I = 0x4

.field public static final MultiStateView_msvLoadingLayout:I = 0x5

.field public static final MultiStateView_msvState:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lre/d;->MultiStateView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040502
        0x7f040503
        0x7f040504
        0x7f040505
        0x7f040506
        0x7f040507
        0x7f040508
    .end array-data
.end method
